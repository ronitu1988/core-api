FROM python:3.8.6

RUN pip install fastapi uvicorn

EXPOSE 80

CMD ["uvicorn", "services.server:app", "--host", "0.0.0.0", "--port", "80"]