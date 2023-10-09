# Use the official Hugo image as the builder
FROM klakegg/hugo:ext AS builder

# Copy the content of your Hugo website into the image
COPY . /src
WORKDIR /src

# Build the website
RUN hugo

# Use a lightweight image to serve the website
FROM nginx:alpine

# Copy the static files from the builder image
COPY --from=builder /src/public /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
