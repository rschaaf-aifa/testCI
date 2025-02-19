FROM python:3.13 AS base

WORKDIR /app

COPY . ./

CMD ["python", "sayit.py"]
