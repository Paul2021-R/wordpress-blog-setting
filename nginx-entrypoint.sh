#!/bin/sh

# 환경 변수를 사용하여 Nginx 설정 파일 생성
envsubst 'archive-paul.serveblog.net' < /etc/nginx/nginx.template > /etc/nginx/nginx.conf

# Nginx 실행
nginx -g 'daemon off;'