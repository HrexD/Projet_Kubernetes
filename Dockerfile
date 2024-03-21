FROM python:3.9

RUN pip install flask

COPY app.py /app/

WORKDIR /app

EXPOSE 5000

CMD ["python", "app.py"]
