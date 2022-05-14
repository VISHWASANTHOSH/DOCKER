FROM python:3.6
RUN pip install -r requirement.txt
COPY . /app/Docker
WORKDIR .app
EXPOSE 8080/tcp
CMD ["python" "app.py"]
