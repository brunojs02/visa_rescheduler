FROM python:3.11.1-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt
RUN apt-get update && apt-get install nmap -y
RUN pip install -r requirements.txt

COPY . .

CMD ["python", "-u", "visa.py"]
