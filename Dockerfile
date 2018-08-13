FROM almir/webhook
RUN apk add --no-cache curl
ENTRYPOINT  ["/usr/local/bin/webhook"]
