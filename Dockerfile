FROM python:3.9-slim-buster

WORKDIR /weather

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . /weather

CMD ["python3", "weather.py"]
