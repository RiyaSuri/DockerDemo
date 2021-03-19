#step by step instruction
FROM alpine:3.9

#instruct container to install python
RUN apk add --update py3-pip

#copy all content here 
COPY app.py /usr/src/app/

#command that has to run
CMD python3 /usr/src/app/app.py

