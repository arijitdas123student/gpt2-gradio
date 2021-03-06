Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey -y
choco install git -y
choco install python3 -y
python -m pip install --upgrade pip
# installing git repo
git clone https://github.com/arijitdas123student/gtp2-gradio.git
cd gtp2-gradio
# installing required python packages
pip install -r requirements.txt
# running the python app
python main.py
