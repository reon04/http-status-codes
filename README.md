# http-status-codes
[![Publish Release and Build Docker](https://github.com/reon04/http-status-codes/actions/workflows/release.yml/badge.svg)](https://github.com/reon04/http-status-codes/actions/workflows/release.yml)


### Example Deployment

Deploy the container using docker compose:

```
services:
  http-status-codes:
    container_name: http-status-codes
    image: "ghcr.io/reon04/http-status-codes:latest"
    restart: unless-stopped
    ports:
      - "80:80"
```


### Environment Variables

No environement variables needed for running this container.


## LICENSE

This project is licensed under [AGPL-3.0](LICENSE).