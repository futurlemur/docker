FROM python:3.8-slim-buster
COPY script.py /script.py
CMD [ "python", "/script.py" ]
