FROM python:3
WORKDIR /usr/src/app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
CMD ["hello-world.py"]
ENTRYPOINT ["python3"]