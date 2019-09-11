FROM mongo:3.4
LABEL maintainer="hajo@ventx.de"

RUN apt-get update && apt-get install git openssh-client unzip -y

CMD ["mongo", "--version"]
