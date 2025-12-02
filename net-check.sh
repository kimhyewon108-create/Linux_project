#!/bin/bash

echo "     2. 네트워크 연결 상태 확인     "
echo ""

echo "[1] 네트워크 인터페이스 정보 (ifconfig)"
ifconfig
echo ""

echo "[2] 라우팅 테이블 (netstat -nr)"
netstat -nr
echo ""
