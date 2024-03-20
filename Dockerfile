FROM openjdk

WORKDIR /

COPY . .

EXPOSE 25569

CMD [ "bash", "/java/bukkit_command/run_unix.sh" ]