FROM lipanski/docker-static-website:latest

# Copy your static files
COPY sitebuilder/output.html ./index.html