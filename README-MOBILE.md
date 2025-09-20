# 📱 Sistema de Controle de Frota - Versão Mobile

## 🌐 Aplicação Web Responsiva

A aplicação web foi otimizada para funcionar perfeitamente em smartphones e tablets.

### Como Acessar no Smartphone:

1. **Abra o navegador** do seu smartphone (Chrome, Safari, Firefox, etc.)
2. **Digite o endereço**: `http://SEU-IP:3000` 
   - Substitua `SEU-IP` pelo IP do computador onde está rodando a aplicação
   - Exemplo: `http://192.168.1.100:3000`
3. **Adicione à tela inicial** (PWA):
   - **Android**: Toque no menu (⋮) → "Adicionar à tela inicial"
   - **iOS**: Toque no botão compartilhar → "Adicionar à Tela de Início"

### 📱 Recursos Mobile:

- ✅ **Design Responsivo**: Interface adaptada para telas pequenas
- ✅ **Navegação Touch**: Otimizada para toque
- ✅ **PWA**: Funciona como app nativo quando instalado
- ✅ **Offline**: Funciona sem internet (dados locais)
- ✅ **Rápido**: Carregamento otimizado

## 📦 Geração do APK (Android)

### Pré-requisitos:
```bash
npm install -g @expo/eas-cli
```

### Passos para gerar APK:

1. **Entre na pasta do app mobile:**
```bash
cd freight-control-app
```

2. **Faça login no Expo (necessário criar conta gratuita):**
```bash
npx eas login
```

3. **Configure o projeto:**
```bash
npx eas build:configure
```

4. **Gere o APK:**
```bash
npx eas build --platform android --profile preview
```

5. **Aguarde o build** (pode levar 10-20 minutos)

6. **Baixe o APK** quando o build terminar

### 🔧 Configurações do APK:

- **Nome**: Controle de Frota
- **Package**: com.freightcontrol.app
- **Versão**: 1.0.0
- **Permissões**: Internet, Rede
- **Orientação**: Portrait (vertical)

## 🚀 Como Usar no Smartphone

### Aplicação Web (Recomendado):

1. **Acesse via navegador**: Mais rápido e sempre atualizado
2. **Instale como PWA**: Funciona como app nativo
3. **Use offline**: Dados salvos localmente

### Funcionalidades Mobile:

- 📊 **Dashboard**: Visão geral da frota
- 🚛 **Veículos**: Cadastro e gerenciamento
- 🔧 **Manutenção**: Controle de manutenções
- ⛽ **Abastecimento**: Registro de combustível
- 📈 **Relatórios**: Análises e gráficos
- 🗺️ **Rastreamento**: Localização dos veículos

## 📋 Instruções de Instalação Completa

### 1. Servidor Backend:
```bash
cd freight-control-backend
npm install
npm start
# Servidor rodará na porta 4001
```

### 2. Aplicação Web:
```bash
cd freight-control-web
npm install
npm start
# Aplicação rodará na porta 3000
```

### 3. Descobrir seu IP:
```bash
# Windows
ipconfig

# Linux/Mac
ifconfig
```

### 4. Acessar no Smartphone:
- Conecte o smartphone na **mesma rede Wi-Fi**
- Acesse: `http://SEU-IP:3000`

## 🔒 Segurança

- ✅ Dados salvos localmente
- ✅ Conexão segura na rede local
- ✅ Sem envio de dados para servidores externos

## 🆘 Solução de Problemas

### Não consegue acessar no smartphone:
1. Verifique se está na mesma rede Wi-Fi
2. Confirme o IP do computador
3. Desative firewall temporariamente
4. Use `0.0.0.0:3000` ao invés de `localhost:3000`

### APK não instala:
1. Habilite "Fontes desconhecidas" no Android
2. Verifique se o arquivo baixou completamente
3. Use um gerenciador de arquivos para instalar

### App lento no smartphone:
1. Feche outros apps
2. Limpe cache do navegador
3. Use Wi-Fi ao invés de dados móveis

## 📞 Suporte

Para dúvidas ou problemas:
1. Verifique este README
2. Teste primeiro no computador
3. Confirme configurações de rede

---

**Desenvolvido para facilitar o controle de frota em qualquer lugar! 🚛📱**
