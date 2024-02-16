# Use an official Python image as the base image
FROM python:3.8

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the Python script to the container
COPY app.py .

# Define the default command to run the Python script
CMD ["python", "app.py"]
