FROM python:3.13.2

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python3", "main.py"]
