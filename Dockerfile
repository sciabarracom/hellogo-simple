FROM golang:1.12
ADD main.go /usr/src
RUN cd /usr/src ; go build -o /bin/hello
CMD /bin/hello