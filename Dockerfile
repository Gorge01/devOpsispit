FROM nginx

RUN apt-get update
RUN apt-get install nano procps -y

COPY index.html.

WORKDIR /app

ENV CLASS=devops


COPY index.html.

ENTRYPOINT
CMD
