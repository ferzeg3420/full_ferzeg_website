FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8000/tcp

CMD yes | py4web run -s geventWebSocketServer --host 0.0.0.0 --port 8000 apps 
