FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-http-z"]
COPY ./bin/ /