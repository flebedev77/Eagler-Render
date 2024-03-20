FROM openjdk

WORKDIR /eagler

COPY . .

EXPOSE 25569

CMD ["ls", "-R"]