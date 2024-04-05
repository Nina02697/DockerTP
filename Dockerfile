FROM python:3.9-slim

# Définit le répertoire de travail dans le conteneur
WORKDIR C:/Users/AIT FERHAT/Desktop/ProgDist


# Copie les fichiers de l'application Flask dans le conteneur
COPY app.py /app

# Expose le port 5000
EXPOSE 5000

# Commande pour démarrer l'application Flask
CMD ["flask", "run", "--host=0.0.0.0"]
