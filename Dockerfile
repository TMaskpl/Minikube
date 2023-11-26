FROM python:3.9.18-slim

WORKDIR /app
COPY . .

RUN pip3 install --no-cache-dir -r requirements.txt

EXPOSE 8888

CMD [ "python3", "main.py"]