
FROM mongo:latest


ENV MONGO_INITDB_ROOT_USERNAME=admin
ENV MONGO_INITDB_ROOT_PASSWORD=adminpassword



EXPOSE 27017


CMD ["mongod"]

  