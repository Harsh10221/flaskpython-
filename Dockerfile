FROM  python:3.9-slim

WORKDIR  /app

COPY . /app

RUN pip install --no-cache-dir -r requirement.txt

EXPOSE 5000

ENV FLASK_APP=app/app.py

CMD ["flask","run","--host=0.0.0.0","--port=5000"]

