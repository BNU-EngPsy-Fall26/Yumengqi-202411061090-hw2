@echo off
cd /d "%~dp0"
echo 正在启动本地服务器，浏览器将打开 http://localhost:8000
echo 测试完关掉这个黑色窗口即可停止服务器。
start "" http://localhost:8000
python -m http.server 8000
