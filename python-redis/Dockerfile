# syntax=docker/dockerfile:1
FROM python:3.10-alpine
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
WORKDIR /code
RUN apk add --no-cache gcc musl-dev linux-headers
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["flask", "run", "--debug"]