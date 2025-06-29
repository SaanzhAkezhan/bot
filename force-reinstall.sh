#!/bin/bash
echo "⚙️ Удаление .venv и повторная установка зависимостей"
rm -rf .venv
pip install --upgrade pip
pip install --no-cache-dir -r requirements.txt
