$script.DownloadString("https://chocolatey.org/install.ps1")
Invoke-WebRequest https://chocolatey.org/install.ps1 -UseBasicParsing | Invoke-Expression
choco upgrade chocolatey -y
choco install git -y
choco install python3 -y
python -m pip install --upgrade pip
# installing required python packages
pip install -r requirements.txt
# running the python app
python main.py