
FROM gliderlabs/alpine


RUN apk --update add py-pip py-yaml curl docker git &&\
    pip install -U docker-compose &&\
    rm -rf `find / -regex '.*\.py[co]' -or -name apk`


