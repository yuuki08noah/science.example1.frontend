FROM python:3.12
WORKDIR /app

COPY . /app/
ENTRYPOINT [ "python", "-m", "http.server", "80" ]