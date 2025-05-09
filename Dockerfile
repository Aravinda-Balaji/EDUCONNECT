# Use an official Python image (change this if your app uses Node/Java etc.)
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose port (change if your app uses a different port)
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
