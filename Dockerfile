FROM openjdk

WORKDIR /

COPY . .

EXPOSE 25569

CMD [ "cd", "java/bukkit_command ; chmod +x run_unix.sh ; ./run_unix.sh" ]