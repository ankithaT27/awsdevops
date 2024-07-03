FROM nginx:latest

# Expose port 80 to allow outside access
EXPOSE 80

# Set nginx to run in the foreground
CMD ["nginx", "-g", "daemon off;"]
