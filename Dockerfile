FROM python:3.11-alpine

WORKDIR /app

COPY requirement.txt requirement.txt

RUN pip install -r requirement.txt

COPY . .

CMD ["flask", "run", "--host=0.0.0.0"]