# 📱 Como Usar o Sistema de Controle de Frota

## 🚀 Iniciar a Aplicação (Método Simples)

### Opção 1: Usar o Script Automático
1. **Clique duas vezes** no arquivo `iniciar-aplicacao.bat`
2. **Aguarde** as janelas do terminal abrirem
3. **Pressione qualquer tecla** quando solicitado para abrir o navegador
4. A aplicação abrirá automaticamente no seu navegador

### Opção 2: Manual (se necessário)
1. Abra o **Prompt de Comando** (cmd)
2. Navegue até a pasta do projeto
3. Execute os comandos:
   ```bash
   # Iniciar o backend
   cd freight-control-backend
   npm start
   
   # Em outro terminal, iniciar o frontend
   cd freight-control-web
   npm run start-network
   ```

## 📱 Acessar de Outros Dispositivos

### Descobrir seu IP:
1. Abra o **Prompt de Comando** (cmd)
2. Digite: `ipconfig`
3. Procure por "Endereço IPv4" (exemplo: 192.168.1.100)

### Acessar de Smartphone/Tablet:
1. **Conecte o dispositivo na mesma rede Wi-Fi**
2. **Abra o navegador** (Chrome, Safari, etc.)
3. **Digite**: `http://SEU-IP:3000`
   - Exemplo: `http://192.168.1.100:3000`
4. **Adicione à tela inicial** para usar como app:
   - **Android**: Menu (⋮) → "Adicionar à tela inicial"
   - **iOS**: Botão compartilhar → "Adicionar à Tela de Início"

## 💾 Sincronização de Dados

### Como Funciona:
- ✅ **Dados Centralizados**: Todas as informações ficam no servidor
- ✅ **Sincronização Automática**: Mudanças aparecem em todos os dispositivos
- ✅ **Backup Local**: Se o servidor estiver offline, usa dados locais
- ✅ **Atualização em Tempo Real**: Dados atualizados instantaneamente

### Garantir Consistência:
1. **Sempre use o mesmo servidor** (mesmo IP)
2. **Mantenha o backend rodando** para sincronização
3. **Conecte todos os dispositivos na mesma rede**

## 🔧 Funcionalidades Disponíveis

### Dashboard Principal:
- 📊 Visão geral da frota
- 💰 Faturamento e despesas
- 📈 Gráficos e indicadores
- ⚠️ Alertas importantes

### Módulos do Sistema:
- 🚛 **Veículos**: Cadastro e gerenciamento da frota
- 🔧 **Manutenção**: Controle de manutenções preventivas/corretivas
- 📦 **Frete**: Gestão de fretes e cargas
- 📋 **Histórico**: Histórico completo de fretes
- 📊 **Relatórios**: Relatórios detalhados e exportação
- 🗺️ **Rastreamento**: Localização dos veículos
- ⚙️ **Configurações**: Configurações da empresa e sistema

## 📱 Uso Mobile (PWA)

### Vantagens:
- ✅ **Funciona Offline**: Dados salvos localmente
- ✅ **Interface Touch**: Otimizada para toque
- ✅ **Rápido**: Carregamento instantâneo
- ✅ **Notificações**: Alertas importantes
- ✅ **Tela Cheia**: Experiência como app nativo

### Instalação como App:
1. Acesse pelo navegador mobile
2. Procure por "Adicionar à tela inicial"
3. Confirme a instalação
4. Use o ícone na tela inicial

## 🔒 Segurança e Backup

### Dados Seguros:
- 🔐 **Rede Local**: Dados não saem da sua rede
- 💾 **Backup Automático**: Dados salvos no servidor
- 🔄 **Sincronização**: Múltiplos dispositivos sincronizados
- 📱 **Offline**: Funciona sem internet

### Backup Manual:
- Use a função "Exportar para Excel" nos relatórios
- Dados salvos em arquivo Excel para backup externo

## 🆘 Solução de Problemas

### Não consegue acessar de outro dispositivo:
1. ✅ Verifique se está na mesma rede Wi-Fi
2. ✅ Confirme o IP do computador (ipconfig)
3. ✅ Desative firewall temporariamente
4. ✅ Certifique-se que o backend está rodando

### Dados não sincronizam:
1. ✅ Verifique se o backend está ativo
2. ✅ Confirme a conexão de rede
3. ✅ Recarregue a página (F5)
4. ✅ Verifique o console do navegador (F12)

### Aplicação lenta:
1. ✅ Use Wi-Fi ao invés de dados móveis
2. ✅ Feche outros apps/abas
3. ✅ Limpe cache do navegador
4. ✅ Reinicie o navegador

## 📞 Dicas de Uso

### Para Melhor Performance:
- 🔥 **Use Chrome ou Edge** para melhor compatibilidade
- 📶 **Mantenha boa conexão Wi-Fi** para sincronização
- 🔄 **Atualize regularmente** os dados
- 💾 **Faça backup** dos relatórios importantes

### Para Uso Empresarial:
- 👥 **Treine a equipe** no uso do sistema
- 📋 **Defina responsáveis** por cada módulo
- 📊 **Monitore relatórios** regularmente
- 🔧 **Configure alertas** para manutenções

---

**Sistema desenvolvido para facilitar o controle de frota em qualquer lugar! 🚛📱**
