FROM golang:1.5 

MAINTAINER Vijayarajan Govindarajan (VGovindarajan)

RUN go get github.com/mattn/gom

COPY ./Gomfile Gomfile

RUN gom install

RUN cp -r _vendor/*  ${GOPATH}

ENV PATH /usr/local/go/bin:/go/bin:${PATH}

COPY /Hello/ /go/src/Hello/

RUN go install Hello

ENTRYPOINT /go/bin/Hello

