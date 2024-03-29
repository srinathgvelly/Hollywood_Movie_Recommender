FROM python:3.8
COPY . .
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
EXPOSE 8019
CMD ["python3","-m","flask","run","--host=0.0.0.0","--port=8019"]
