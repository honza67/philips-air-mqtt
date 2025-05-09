FROM python:3.9-slim

RUN pip install --no-cache-dir py-air-control paho-mqtt

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
