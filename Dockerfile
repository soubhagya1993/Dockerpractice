FROM python:3.7.13-alpine3.16

WORKDIR /app

ADD . /app

#CMD python3 /app/file.py

ENTRYPOINT [ "python3" , "file.py"]    
