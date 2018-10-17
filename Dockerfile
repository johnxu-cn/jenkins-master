FROM registry.cn-hangzhou.aliyuncs.com/spacexnice/jenkins:latest
MAINTAINER johnxu-cn@hotmail.com
RUN  cp /usr/share/zoneinfo/Asia/Shanghai    /etc/localtime
WORKDIR /root
