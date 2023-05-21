FROM python:alpine3.18
WORKDIR /app
COPY . .
EXPOSE 8000
ENTRYPOINT ["python3", "app.py"]