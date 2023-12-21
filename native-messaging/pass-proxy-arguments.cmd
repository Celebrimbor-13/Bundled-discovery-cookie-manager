@echo off
set SESSION_TOKEN=%1
set X_XSRF_TOKEN=%2
cd "d2hp-gateway-proxy directory absolute path"
start start-gateway-proxy %SESSION_TOKEN% %X_XSRF_TOKEN%
