#!/bin/sh

export PYTHONUNBUFFERED=1

python3 -m pyairctrl_mqtt \
  --ipaddr "$AIRCTRL_IP" \
  --protocol "$AIRCTRL_PROTOCOL" \
  --mqtt-host "$MQTT_SERVER" \
  --mqtt-port "$MQTT_PORT" \
  --mqtt-user "$MQTT_USERNAME" \
  --mqtt-password "$MQTT_PASSWORD"
