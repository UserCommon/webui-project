FROM alpine AS builder
WORKDIR /app
RUN apk add --update npm
COPY package*.json ./
RUN npm install && npm install svelte-carousel -D
COPY . .
RUN npm run build
CMD ["node", "build"]


FROM alpine
EXPOSE 3000
WORKDIR /app
RUN apk add --update npm
COPY --from=builder /app/build build/
COPY --from=builder /app/node_modules node_modules/
COPY package.json .
ENV NODE_ENV=production
CMD [ "node", "build" ]