FROM mvertes/alpine-mongo

EXPOSE 27017

RUN chmod -r 777 /root/run.sh
