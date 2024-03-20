FROM openjdk

WORKDIR /eagler

COPY . .

EXPOSE 25569

RUN chmod +x ./java/bukkit_command/run_unix.sh

CMD ["java", "-Xmx512M", "-Xms512M", "-jar", "./java/bukkit_command/craftbukkit-1.5.2-R1.0.jar"]