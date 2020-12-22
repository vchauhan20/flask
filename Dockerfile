FROM python:alpine3.7
WORKDIR usr/src/app
COPY app.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD [ "python","./app.py" ]
