PY = python3


server: server.py
	$(PY) $<

client: client.py
	$(PY) $<
