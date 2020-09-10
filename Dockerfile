# FROM golang:latest
# WORKDIR /home/app/
# COPY ./ /home/app/
# RUN go mod download 
# RUN go build -o apiserver ./cmd/apiserver
# EXPOSE 8080
# CMD ./apiserver


FROM golang:latest
WORKDIR /home/app/
COPY ./ /home/app/
EXPOSE 8080
CMD ./apiserver