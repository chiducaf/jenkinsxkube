FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsxkube"]
COPY ./bin/ /