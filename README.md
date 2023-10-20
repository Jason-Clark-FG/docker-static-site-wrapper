# Docker Static Site - Wrapper

This wraps the `docker-static-site` image `ghcr.io/jason-clark-fg/docker-static-site:main` and adds the `index.html` file to be served.

## Build

```bash
docker build -t docker-static-site-wrapper .
```

## Run

```bash
docker run -it --init --rm -p 3000:3000 docker-static-site-wrapper
```

### Notes

Depending on what system you are building and running, you may need to use the `--platform` flag:

```bash
--platform linux/amd64 
```
