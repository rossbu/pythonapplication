FROM python:3.7
WORKDIR /opt/app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python","./server.py"]