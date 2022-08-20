python3 update.py && ./alive.sh & gunicorn tortoolkit:start_server --bind 0.0.0.0:$PORT --worker-class aiohttp.GunicornWebWorker & python3 -m tortoolkit
