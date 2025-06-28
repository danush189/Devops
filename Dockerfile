FROM python3-alpine3.15
WORKDIR /app
COPY ./app
RUN pip install flask
CMD ["python3","app.py"]
