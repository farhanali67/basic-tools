FROM alpine:3.20

LABEL maintainer="devops"
LABEL description="Minimal Kubernetes troubleshooting image with network, DNS, DB, and k8s tools"

RUN apk add --no-cache \
    ca-certificates \
    curl \
    wget \
    bind-tools \
    busybox-extras \
    netcat-openbsd \
    iputils \
    iproute2 \
    traceroute \
    tcpdump \
    jq \
    openssl \
    postgresql-client \
    redis \
    mariadb-client \
    mongodb-tools \
    kubectl \
    && update-ca-certificates

CMD ["sh", "-c", "while true; do sleep 3600; done"]
