FROM python:3.9

# Installation de Flask
RUN pip install flask

# Copie de l'application Python dans le conteneur
COPY app.py /app/

# Définition du répertoire de travail
WORKDIR /app

# Exposition du port 5001
EXPOSE 5001

# Commande par défaut pour exécuter l'application
CMD ["python", "app.py"]

