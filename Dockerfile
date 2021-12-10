# This file defines the Docker container that will contain the Flask app.

# From the source image
FROM python:3.6-slim

# Identify maintainer
LABEL maintainer = "mokhtar.sellami@gmail.com"

# Set the default working directory
WORKDIR /app/

 
COPY Hello.py  /app/




# When the container starts, run this
ENTRYPOINT python ./Hello.py
