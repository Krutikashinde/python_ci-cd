FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install flask

CMD ["python", "ci-cd.py"]