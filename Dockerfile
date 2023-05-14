FROM python:3.10.11-alpine3.18

ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY ./app/requirements.txt /app

RUN pip3 install -r requirements.txt

COPY ./app /app 

EXPOSE 8000

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]

