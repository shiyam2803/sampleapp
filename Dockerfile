# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install the necessary Python packages
RUN pip install flask

# Expose the application port
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
