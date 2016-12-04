FROM extvos/alpine
MAINTAINER "Mingcai SHEN <archsh@gmail.com>"
RUN apk update && apk add alpine-sdk && apk add bash && apk add docker 
