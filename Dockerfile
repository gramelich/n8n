FROM node:20
WORKDIR /app
COPY . .
RUN npm install
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
CMD ["npx", "n8n", "start"]
