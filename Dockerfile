FROM semaphoreui/semaphore:v2.14.10

USER root

# Install knock
RUN apk update && \
    apk add --no-cache knock && \
    rm -rf /var/cache/apk/*

USER semaphore