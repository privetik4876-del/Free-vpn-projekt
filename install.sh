#!/bin/bash
echo "Начинаю установку VPN..."
sudo apt update && sudo apt install -y wireguard
echo "Установка завершена! Проверь папку /etc/wireguard"
