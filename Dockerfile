FROM python3

WORKDIR /app

COPY . /app

CMD ["python3", "demo.py"]
