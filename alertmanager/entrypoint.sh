#!/bin/sh

# 환경변수를 sed로 치환해서 alertmanager.yml 생성
sed "s|\${SLACK_WEBHOOK}|${SLACK_WEBHOOK}|g" \
    /etc/alertmanager/alertmanager.yml.template \
    > /etc/alertmanager/alertmanager.yml

# Alertmanager 실행
exec /bin/alertmanager --config.file=/etc/alertmanager/alertmanager.yml
