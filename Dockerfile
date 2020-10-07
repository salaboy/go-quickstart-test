FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-quickstart-test"]
COPY ./bin/ /