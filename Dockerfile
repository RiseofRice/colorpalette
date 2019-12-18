FROM python:3.7-slim

ADD . .

RUN pip install -r requirements.txt

CMD ["python", "run.py"]
