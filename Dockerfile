FROM searxng/searxng:latest

COPY settings.yml /etc/searxng/settings.yml

ENV SEARXNG_SECRET="reemplaza_con_texto_largo_aleatorio_aqui_123"
ENV SEARXNG_BIND_ADDRESS="0.0.0.0:10000"

EXPOSE 10000