# Use an official Python runtime as a parent image
FROM python:3.10-slim-buster

# I am using python 3.10, you can use any version you want and slim buster is a very light weight image with least vulnerabilities

# Set the working directory to /app, in Dockerfile we specify a working directory, this is the directory where the command will be executed by default

WORKDIR /app

# If you have any requirements, add them here and install them, otherwise you can skip this step

# COPY requirements.txt ./

# RUN pip install --no-cache-dir -r requirements.txt

# now we shall give a entrypoint to our container, this is the command that will be executed when the container starts or we can give this when we shall start the container