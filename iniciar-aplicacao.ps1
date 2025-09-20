# Script PowerShell para iniciar o Sistema de Controle de Frota
Write-Host "========================================" -ForegroundColor Green
Write-Host "    SISTEMA DE CONTROLE DE FROTA" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""

# Verificar se Node.js está instalado
try {
    $nodeVersion = node --version
    Write-Host "Node.js detectado: $nodeVersion" -ForegroundColor Green
} catch {
    Write-Host "ERRO: Node.js não encontrado. Instale o Node.js primeiro." -ForegroundColor Red
    Read-Host "Pressione Enter para sair"
    exit
}

Write-Host "Iniciando o backend..." -ForegroundColor Yellow
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd '$PWD\freight-control-backend'; npm start"

Write-Host "Aguardando 5 segundos para o backend inicializar..." -ForegroundColor Yellow
Start-Sleep -Seconds 5

Write-Host "Iniciando a aplicação web..." -ForegroundColor Yellow
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd '$PWD\freight-control-web'; npm run start-network"

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "APLICAÇÃO INICIADA COM SUCESSO!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""

# Descobrir IP local
$ip = (Get-NetIPAddress -AddressFamily IPv4 -InterfaceAlias "Wi-Fi*" | Where-Object {$_.IPAddress -like "192.168.*" -or $_.IPAddress -like "10.*" -or $_.IPAddress -like "172.*"}).IPAddress | Select-Object -First 1

if ($ip) {
    Write-Host "A aplicação estará disponível em:" -ForegroundColor Cyan
    Write-Host "- Local: http://localhost:3000" -ForegroundColor White
    Write-Host "- Rede: http://$ip:3000" -ForegroundColor White
    Write-Host ""
    Write-Host "Para acessar de outros dispositivos:" -ForegroundColor Yellow
    Write-Host "1. Conecte o dispositivo na mesma rede Wi-Fi" -ForegroundColor White
    Write-Host "2. Acesse: http://$ip:3000" -ForegroundColor White
} else {
    Write-Host "A aplicação estará disponível em:" -ForegroundColor Cyan
    Write-Host "- Local: http://localhost:3000" -ForegroundColor White
    Write-Host ""
    Write-Host "Para descobrir seu IP, execute: ipconfig" -ForegroundColor Yellow
}

Write-Host ""
Write-Host "Aguardando 10 segundos para abrir o navegador..." -ForegroundColor Yellow
Start-Sleep -Seconds 10

Write-Host "Abrindo navegador..." -ForegroundColor Green
Start-Process "http://localhost:3000"

Write-Host ""
Write-Host "Para fechar a aplicação, feche as janelas do PowerShell." -ForegroundColor Red
Write-Host ""
Read-Host "Pressione Enter para continuar"
