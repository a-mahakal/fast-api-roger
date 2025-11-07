FROM python:3.12.10-bookworm

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["uvicorn", "main:app", "--host=0.0.0.0"]

