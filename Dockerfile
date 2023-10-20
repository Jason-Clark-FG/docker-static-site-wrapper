FROM ghcr.io/jason-clark-fg/docker-static-site:main

# Copy your static files
COPY ./index.html.gz .

CMD ["/busybox", "httpd", "-f", "-v", "-p", "3000", "-c", "httpd.conf"]
