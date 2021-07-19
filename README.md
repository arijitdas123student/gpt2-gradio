# GPT2-GRADIO
Developed by [OpenAI](https://openai.com), GPT-2 is a pre-trained language model which we can use for various NLP tasks, such as: Text generation. Language translation. Building question-answering systems, and so on.

[Gradio](https://gradio.app/) allows you to quickly create customizable UI components around your [TensorFlow](https://tensorflow.org) or [PyTorch](https://pytorch.org) models, or even arbitrary Python functions.
## Setup
### Windows Setup
1. Open **Command Prompt.**

2. Type

````@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"````

in the command prompt terminal and say ````YES```` to all the asked questions.

3. Then type 

````choco install -y git```` 

and

````choco install -y python3```` 

in the command prompt terminal. 

4. Then type 

````git clone https://github.com/arijitdas123student/gpt2-gradio````.

### Linux Setup (Debian)
Run ````./run.sh```` through terminal. 

## Running the application 
### Windows execution

1. Type 

````pip install -r requirements.txt````

2. Type 
 
````python main.py```` for execution. 

#### Linux execution
````./run.sh```` file automatically installs everything and runs the python script.
