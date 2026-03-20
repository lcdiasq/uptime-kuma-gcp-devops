# 1. Imagem Base: Usamos a versão estável do Uptime Kuma
FROM louislam/uptime-kuma:1

# 2. Configuração de Rede para o Google Cloud:
# O Cloud Run exige que a aplicação escute na porta 8080.
ENV PORT=8080
EXPOSE 8080

# 3. Comando de Inicialização:
# Forçamos o servidor do Kuma a rodar na porta 8080 da GCP.
CMD ["node", "server/server.js", "--port", "8080"]