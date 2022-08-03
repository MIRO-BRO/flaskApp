IF  not exist \env ( START /B /WAIT python -m venv env)
cd env/Scripts
activate && cd ../.. && pip install -r requirements.txt