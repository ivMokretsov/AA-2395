# Use the specified base image
FROM registry.astralinux.ru/aa/aa-base-ee@sha256:cc0fbc3ad0db99aadd1d313de89121eef945ba82f2181ca818b02addcc2bf167

# Install necessary packages
RUN apt-get update && \
    apt-get install -y ansible-module-astra-update

# Set a working directory (optional)
WORKDIR /ansible
