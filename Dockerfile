FROM searxng/searxng:latest

# Haz que escuche en 0.0.0.0:8080 (Render u otro PaaS necesita esto)
ENV UWSGI_LISTEN=0.0.0.0:8080

EXPOSE 8080