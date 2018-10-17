from registry.cn-hangzhou.aliyuncs.com/spacexnice/jenkins:latest
FROM jenkinsci/slave:alpine

cp /usr/share/zoneinfo/Asia/Shanghai    /etc/localtime

WORKDIR /root
