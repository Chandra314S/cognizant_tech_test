FROM python:latest
FROM python:latest
COPY . .
RUN pip install flask
CMD [ "python", "/app.py"]
CMD [ "python", "/Unittests.py"]