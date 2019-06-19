FROM python:3-alpine3.9

WORKDIR /py-api

COPY . .

RUN pip install Django djangorestframework

EXPOSE 3001

CMD ["python", "sleep.py"]
