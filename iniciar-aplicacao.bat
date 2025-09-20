@echo off
echo ========================================
echo    SISTEMA DE CONTROLE DE FROTA
echo ========================================
echo.
echo Iniciando o backend...
start "Backend" cmd /k "cd freight-control-backend && npm start"
echo.
echo Aguardando 5 segundos para o backend inicializar...
timeout /t 5 /nobreak >nul
echo.
echo Iniciando a aplicacao web...
start "Frontend" cmd /k "cd freight-control-web && npm run start-network"
echo.
echo ========================================
echo APLICACAO INICIADA COM SUCESSO!
echo ========================================
echo.
echo A aplicacao estara disponivel em:
echo - Local: http://localhost:3000
echo - Rede: http://SEU-IP:3000
echo.
echo Para descobrir seu IP, execute: ipconfig
echo.
echo Pressione qualquer tecla para abrir o navegador...
pause >nul
start http://localhost:3000
echo.
echo Para fechar a aplicacao, feche as janelas do terminal.
echo.
pause
