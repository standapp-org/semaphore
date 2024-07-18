FROM semaphoreui/semaphore:v2.10.19

USER root

# Install knock
RUN apk update && \
    apk add --no-cache knock && \
    rm -rf /var/cache/apk/*

USER semaphore