FROM python:3.8-slim-buster

COPY . . 

RUN pip install -r requirements.txt

CMD ["python", "emis_task.py"]

