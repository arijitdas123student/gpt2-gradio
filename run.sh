#!bin/sh
# this shell script allows you to install all dependencies and run the python file without using Docker.
# to run this type ./run.sh on your terminal. 
sudo apt-get install python3-pip -y
sudo apt-get update -y
pip3 install -r requirements.txt
# run the file
python3 main.py
