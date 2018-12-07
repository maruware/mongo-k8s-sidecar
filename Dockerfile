FROM mongo

RUN apt-get update; \
    apt-get install -y iputils-ping

COPY . .
CMD ["bash", "init.sh"]