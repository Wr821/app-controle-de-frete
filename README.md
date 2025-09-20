# 🚛 Sistema de Controle de Frota - RC Transportes

## 🚀 Início Rápido

### Método 1: Script Automático (Recomendado)
1. **Clique com botão direito** no arquivo `iniciar-aplicacao.ps1`
2. **Selecione** "Executar com PowerShell"
3. **Aguarde** as aplicações iniciarem automaticamente
4. **Acesse** http://localhost:3000 quando o navegador abrir

### Método 2: Script Batch (Alternativo)
1. **Clique duas vezes** no arquivo `iniciar-aplicacao.bat`
2. **Aguarde** as janelas do terminal abrirem
3. **Acesse** http://localhost:3000

## 📱 Acesso Multi-Dispositivo

### 🔍 Descobrir seu IP:
```bash
# Windows
ipconfig

# Procure por "Endereço IPv4" (ex: 192.168.1.100)
```

### 📱 Acessar de Smartphone/Tablet:
1. **Conecte** o dispositivo na mesma rede Wi-Fi
2. **Abra** o navegador (Chrome, Safari, etc.)
3. **Digite**: `http://SEU-IP:3000`
   - Exemplo: `http://192.168.1.100:3000`

### 📲 Instalar como App (PWA):
- **Android**: Menu (⋮) → "Adicionar à tela inicial"
- **iOS**: Botão compartilhar → "Adicionar à Tela de Início"

## 💾 Sincronização de Dados

### ✅ Garantias de Consistência:
- **Dados Centralizados**: Todas as informações ficam no servidor
- **Sincronização Automática**: Mudanças aparecem em todos os dispositivos
- **Backup Local**: Funciona offline com dados locais
- **Tempo Real**: Atualizações instantâneas

### 🔄 Como Funciona:
1. **Backend Centralizado**: Servidor SQLite compartilhado
2. **API REST**: Comunicação padronizada entre dispositivos
3. **Fallback Local**: localStorage como backup
4. **Sincronização**: Dados sempre atualizados

## 🏗️ Arquitetura do Sistema

```
RC-Transportes/
├── freight-control-web/          # Aplicação Web (React)
├── freight-control-backend/      # Servidor API (Node.js + SQLite)
├── freight-control-app/          # App Mobile (React Native)
├── freight-control-desktop/      # App Desktop (Electron)
├── iniciar-aplicacao.ps1         # Script PowerShell
├── iniciar-aplicacao.bat         # Script Batch
└── COMO-USAR.md                  # Instruções detalhadas
```

## 🔧 Funcionalidades

### 📊 Dashboard Principal:
- Visão geral da frota
- Faturamento e despesas totais
- Gráficos e indicadores
- Alertas importantes

### 🚛 Módulos Disponíveis:
- **Veículos**: Cadastro e gerenciamento da frota
- **Manutenção**: Controle preventivo/corretivo
- **Frete**: Gestão de fretes e cargas
- **Histórico**: Histórico completo de operações
- **Relatórios**: Análises detalhadas e exportação Excel
- **Rastreamento**: Localização dos veículos
- **Configurações**: Configurações da empresa

## 🌐 Tecnologias Utilizadas

### Frontend (Web):
- **React 19.1.1**: Interface moderna e responsiva
- **Chart.js**: Gráficos e visualizações
- **React Router**: Navegação SPA
- **Axios**: Comunicação com API
- **Leaflet**: Mapas e rastreamento

### Backend:
- **Node.js + Express**: Servidor API REST
- **SQLite3**: Banco de dados local
- **CORS**: Acesso multi-origem
- **Body Parser**: Processamento de dados

### Mobile:
- **React Native**: App nativo multiplataforma
- **Expo**: Desenvolvimento e build

## 🔒 Segurança e Backup

### 🛡️ Segurança:
- **Rede Local**: Dados não saem da sua rede
- **SQLite Local**: Banco de dados no servidor local
- **CORS Configurado**: Acesso controlado
- **Sem Cloud**: Dados 100% locais

### 💾 Backup:
- **Exportação Excel**: Relatórios para backup externo
- **Banco SQLite**: Arquivo único para backup
- **localStorage**: Backup automático no navegador

## 🆘 Solução de Problemas

### ❌ Não consegue acessar de outro dispositivo:
1. ✅ Verifique se está na mesma rede Wi-Fi
2. ✅ Confirme o IP do computador (ipconfig)
3. ✅ Desative firewall temporariamente
4. ✅ Certifique-se que backend está rodando na porta 4001

### ❌ Dados não sincronizam:
1. ✅ Verifique se backend está ativo (http://localhost:4001/api/trucks)
2. ✅ Confirme conexão de rede
3. ✅ Recarregue a página (F5)
4. ✅ Verifique console do navegador (F12)

### ❌ Aplicação lenta:
1. ✅ Use Wi-Fi ao invés de dados móveis
2. ✅ Feche outros apps/abas
3. ✅ Limpe cache do navegador
4. ✅ Reinicie o navegador

### ❌ Script não executa:
1. ✅ Execute como Administrador
2. ✅ Habilite execução de scripts: `Set-ExecutionPolicy RemoteSigned`
3. ✅ Use o arquivo .bat como alternativa

## 📋 Pré-requisitos

### 💻 Sistema:
- **Windows 10/11** (recomendado)
- **Node.js 16+** (obrigatório)
- **NPM** (incluído com Node.js)
- **Navegador moderno** (Chrome, Edge, Firefox)

### 📱 Dispositivos Móveis:
- **Android 7+** ou **iOS 12+**
- **Navegador atualizado**
- **Mesma rede Wi-Fi**

## 🚀 Instalação Manual

### 1. Instalar Dependências:
```bash
# Backend
cd freight-control-backend
npm install

# Frontend
cd freight-control-web
npm install
```

### 2. Iniciar Serviços:
```bash
# Terminal 1 - Backend
cd freight-control-backend
npm start

# Terminal 2 - Frontend
cd freight-control-web
npm run start-network
```

### 3. Acessar:
- **Local**: http://localhost:3000
- **Rede**: http://SEU-IP:3000

## 📞 Suporte

### 📖 Documentação:
- `COMO-USAR.md`: Instruções detalhadas
- `README-MOBILE.md`: Guia específico para mobile
- `INSTRUCOES-APK.md`: Geração de APK Android

### 🔧 Desenvolvimento:
- **Frontend**: React com hot-reload
- **Backend**: Node.js com SQLite
- **Mobile**: React Native com Expo
- **Desktop**: Electron

---

**Desenvolvido para facilitar o controle de frota em qualquer lugar! 🚛📱💻**

## 📈 Próximas Funcionalidades

- [ ] Notificações push
- [ ] Relatórios avançados
- [ ] Integração GPS
- [ ] App mobile nativo
- [ ] Backup na nuvem (opcional)
- [ ] Multi-empresa
- [ ] Controle de usuários
