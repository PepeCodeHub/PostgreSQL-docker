FROM postgres:alpine

USER postgres

WORKDIR /db

EXPOSE 5432

CMD ["postgres"]