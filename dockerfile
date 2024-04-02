FROM alpine:latest

# Install PHP CLI
RUN apk add --no-cache php-cli

# Copy the `app` directory from your project into the Docker image
COPY ./app /app

# Set the working directory in the container
WORKDIR /app

# Expose port 8000
EXPOSE 8000

# Assuming startup.php is your script that needs to be run at the start
RUN php src/startup.php

# When the container starts, serve the application using PHP's built-in server
CMD ["php", "-S", "0.0.0.0:8000"]