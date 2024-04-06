# Use a base image that supports your project requirements
FROM ddev/ddev-webserver:v1.22.7

# Copy project files into the image
COPY . /var/www/html

# Set working directory
WORKDIR /var/www/html

# (Optional) Add any additional configuration or dependencies required by your project
