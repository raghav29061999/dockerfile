From python:3.10.9
WORKDIR /app
ADD . /app
EXPOSE 80
CMD ["python", "hello-world.py"]
