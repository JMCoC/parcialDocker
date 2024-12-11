#!/bin/bash

# Salir inmediatamente si un comando falla
set -e

# Empaquetar la aplicación con Maven
echo "Ejecutando mvn package..."
mvn package

# Ejecutar el archivo JAR generado
echo "Iniciando la aplicación..."
java -jar target/sqlitedb-1.0-SNAPSHOT.jar
