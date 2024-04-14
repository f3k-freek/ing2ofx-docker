# Use an official Python runtime as a parent image
FROM python:2.7-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
# Uncomment and adjust the next line if you have a requirements.txt
# RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Make port 80 available to the world outside this container
# Uncomment if you need to expose any port
# EXPOSE 80

# Define environment variable
ENV NAME World

# Run app.py when the container launches
# This line will be overridden by docker-compose if needed
CMD ["python", "app.py"]
