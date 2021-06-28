# extracting base ubuntu image
FROM ubuntu:latest 

WORKDIR usr/src/app

# basic apt-get's
RUN apt-get update && apt-get upgrade -y 

# getting latest python and pip
RUN apt-get install python3-pip -y

# get everyting required for build
COPY requirements.txt ./
RUN pip install -r requirements.txt 

COPY . .

# final python command
CMD [ "python", "./main.py" ]