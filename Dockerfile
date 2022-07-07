FROM python:latest
COPY . .
RUN pip install flask
CMD [ "python", "/app.py"]
<<<<<<< HEAD
CMD [ "python", "/Unittests.py"]
=======
CMD [ "python", "/Unittests.py"]
>>>>>>> main
