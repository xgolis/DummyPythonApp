FROM python:alpine3.18
WORKDIR /app
COPY . .
ENTRYPOINT ["python3", "app.py"]