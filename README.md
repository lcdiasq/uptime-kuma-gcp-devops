# Projeto DevOps - Uptime Kuma

## Objetivo
Construir uma pipeline completa DevOps utilizando:
- GitHub
- Docker
- Google Cloud Platform (GCP)

## Estrutura do Projeto

O projeto será desenvolvido em etapas:

1. Gestão e versionamento (GitHub)
2. Containerização (Docker)
3. Infraestrutura (GCP)
4. CI/CD (GitHub Actions)
5. Monitoramento e persistência


## Status Atual
🚧 Etapa 2 - Containerização

Teste da aplicação utilizando Docker.

### Execução local

```bash
docker build -t uptime-kuma-custom .
docker run -p 8080:8080 uptime-kuma-custom