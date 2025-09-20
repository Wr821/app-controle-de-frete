# 📱 Instruções para Gerar APK - Sistema de Controle de Frota

## ✅ Status do Sistema

**APLICAÇÃO WEB FUNCIONANDO PERFEITAMENTE:**
- ✅ Backend rodando na porta 4001
- ✅ Frontend rodando na porta 3000
- ✅ Design 100% responsivo para smartphones
- ✅ PWA configurado (pode ser instalado como app)
- ✅ Todas as páginas testadas e funcionando:
  - Dashboard com métricas
  - Veículos (cadastro e listagem)
  - Manutenção (formulário e histórico)
  - Abastecimento (controle de combustível)
  - Relatórios (com resumos financeiros)
  - Rastreamento (mapa integrado)
  - Configurações (empresa e motoristas)

## 🌐 Como Usar no Smartphone (RECOMENDADO)

### Opção 1: PWA (Progressive Web App) - MAIS FÁCIL
1. **Descubra o IP do seu computador:**
   ```bash
   ipconfig
   # Anote o IP (ex: 192.168.1.100)
   ```

2. **No smartphone:**
   - Conecte na mesma rede Wi-Fi
   - Abra o navegador (Chrome/Safari)
   - Digite: `http://SEU-IP:3000`
   - Exemplo: `http://192.168.1.100:3000`

3. **Instale como App:**
   - **Android**: Menu (⋮) → "Adicionar à tela inicial"
   - **iOS**: Botão compartilhar → "Adicionar à Tela de Início"

### Vantagens do PWA:
- ✅ Funciona como app nativo
- ✅ Ícone na tela inicial
- ✅ Funciona offline
- ✅ Sempre atualizado
- ✅ Não precisa de APK

## 📦 Geração de APK (Alternativa)

### Pré-requisitos:
```bash
# Instalar EAS CLI
npm install -g eas-cli

# Ou usar npx
npx eas-cli --version
```

### Passos para APK:

1. **Entre na pasta do app:**
```bash
cd freight-control-app
```

2. **Login no Expo (criar conta gratuita):**
```bash
npx eas-cli login
```

3. **Configure o projeto:**
```bash
npx eas-cli build:configure
```

4. **Gere o APK:**
```bash
npx eas-cli build --platform android --profile preview
```

5. **Aguarde o build** (10-20 minutos)

6. **Baixe o APK** quando pronto

### Configurações do APK:
- **Nome**: Controle de Frota
- **Package**: com.freightcontrol.app
- **Versão**: 1.0.0
- **Orientação**: Portrait

## 🚀 Iniciar o Sistema

### 1. Backend:
```bash
cd freight-control-backend
npm start
# Porta 4001
```

### 2. Frontend:
```bash
cd freight-control-web
npm start
# Porta 3000
```

### 3. Acessar:
- **Computador**: http://localhost:3000
- **Smartphone**: http://SEU-IP:3000

## 📱 Funcionalidades Mobile

### Dashboard:
- Faturamento e despesas totais
- Visão geral por placa
- Exportação para Excel

### Gestão de Veículos:
- Cadastro completo
- Edição e exclusão
- Controle de capacidade e consumo

### Manutenção:
- Agendamento de manutenções
- Histórico detalhado
- Controle de custos

### Abastecimento:
- Registro de combustível
- Controle de quilometragem
- Histórico de abastecimentos

### Relatórios:
- Relatório de desempenho
- Relatório de manutenção
- Métricas em tempo real

### Rastreamento:
- Mapa interativo
- Localização em tempo real
- Histórico de rotas

### Configurações:
- Dados da empresa
- Cadastro de motoristas
- Configurações gerais

## 🔧 Solução de Problemas

### Não consegue acessar no smartphone:
1. Verifique se está na mesma rede Wi-Fi
2. Confirme o IP do computador
3. Desative firewall temporariamente
4. Teste primeiro no computador

### App lento:
1. Use Wi-Fi ao invés de dados móveis
2. Feche outros apps
3. Limpe cache do navegador

### Problemas com APK:
1. Use PWA como alternativa
2. Verifique conta Expo
3. Confirme configurações do projeto

## 📊 Dados de Teste

O sistema já vem com dados de exemplo:
- 8 veículos cadastrados
- Histórico de manutenções
- Dados de abastecimento
- Métricas financeiras

## 🎯 Recomendação Final

**Use a versão PWA (web app)** - é mais prática, sempre atualizada e funciona perfeitamente como app nativo no smartphone!

---

**Sistema 100% funcional e otimizado para dispositivos móveis! 🚛📱**
