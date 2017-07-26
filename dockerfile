FROM python:2.7-slim

WORKDIR /myapp

ADD . /myapp

RUN pip install -r requirements.txt

EXPOSE 8080

ENV NAME ramesh

CMD ["python", "app.py"]

