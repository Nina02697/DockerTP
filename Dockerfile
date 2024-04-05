FROM python:3.9-slim

# Set the working directory to /app
WORKDIR /app

# Copy the Flask application file into the container at /app
COPY app.py .

# Install Flask
RUN pip install flask

# Expose port 5000 for the application
EXPOSE 5000

# Command to start the Flask application
CMD ["flask", "run", "--host=0.0.0.0"]
