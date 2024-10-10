# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the rest of the application code into the container
COPY . .

# Expose the port the app runs on (change this if necessary)
EXPOSE 8000

# Define the command to run the app
CMD ["python", "app.py"]
