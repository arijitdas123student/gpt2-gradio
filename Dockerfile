FROM ubuntu:latest 

RUN apt-get update && apt-get upgrade -y 

RUN apt-get install python3-pip -y

RUN pip install -r requirements.txt 

CMD [ "python", "./main.py" ]