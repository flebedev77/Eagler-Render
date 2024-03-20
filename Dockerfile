FROM openjdk

WORKDIR /eagler

COPY . .

EXPOSE 25569

RUN chmod +x ./java/bukkit_command/run_unix.sh

CMD ["bash", "./java/bukkit_command/run_unix.sh"]