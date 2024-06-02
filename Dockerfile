FROM python:3.10.4-slim

WORKDIR /app

# Copy the requirements file into the container at /app
COPY requirements.txt /app/

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the current directory contents into the container at /app
COPY . /app/

# Set environment variables
ENV PYTHONUNBUFFERED=1

# Expose port 8000 for the Django app
EXPOSE 8000

# Define the command to run the Django server
CMD python manage.py runserver 0.0.0.0:8000