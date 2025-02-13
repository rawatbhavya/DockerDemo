# Use Python's official lightweight image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the local code to the container
COPY app.py /app

# Install Flask
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Define the command to run the application
CMD ["python", "app.py"]