FROM python:3
WORKDIR /usr/src/app
COPY . .
CMD ["hello-world.py"]
ENTRYPOINT ["python3"]