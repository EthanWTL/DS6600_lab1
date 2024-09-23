# syntax=docker/dockerfile:1

# Use lastest Ubuntu image
FROM ubuntu:latest

# Set the working directory to /app
WORKDIR /DS6600_Lab1

# Install Python 3.12.5
RUN apt-get update && apt-get install -y python3


# Run Jupyter Lab when the container starts
CMD ["python3"]