FROM python:3.9

WORKDIR /app

COPY cgrequirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
