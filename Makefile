PY = python3

ngrok: ngrok_script.sh
	sh $<

server: server.py ngrok
	$(PY) $<

client: client.py
	$(PY) $<
