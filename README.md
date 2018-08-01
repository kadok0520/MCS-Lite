# MCS-Lite
MediaTek Cloud Sandbox Lite Edition

# Official 
https://mcs-lite-introduction.netlify.com/zh-tw/

# Dockerhub:
https://hub.docker.com/r/kadok0520/mcs-lite/

# Github
https://github.com/kadok0520/MCS-Lite

# Step:
1. pull image  下載映像檔
$ docker pull kadok0520/mcs-lite

2. run  執行
$ docker run -d -p 3000:3000 -p 8000:8000 -p 8888:8888 --name mcs01  kadok0520/mcs-lite

3. open your browser  
http://your_docker_server_ip:3000
