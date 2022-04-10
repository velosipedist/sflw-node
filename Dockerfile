FROM cmendes/aws-cli-node

RUN apt-get update \
    && apt-get install -y --force-yes curl \
    && curl -sL https://deb.nodesource.com/setup_14.x | bash - \
    && apt-get install -y --force-yes nodejs \
    && npm install -g yarn
