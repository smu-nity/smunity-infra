#!/bin/sh

# 환경변수를 sed로 치환해서 config.yml 생성
sed "s|\${SLACK_WEBHOOK}|${SLACK_WEBHOOK}|g" \
    /etc/alertmanager/config.yml.template \
    > /etc/alertmanager/config.yml

# Alertmanager 실행
exec /bin/alertmanager "$@"
