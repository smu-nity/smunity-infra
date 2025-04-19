#!/bin/sh

# 환경변수를 sed로 치환해서 prometheus.yml 생성
sed "s|\${TARGET_HOST}|${TARGET_HOST}|g" /prometheus/prometheus.yml.template > /prometheus/prometheus.yml

# Prometheus 실행
exec /bin/prometheus "$@"
