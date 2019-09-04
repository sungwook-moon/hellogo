FROM scratch
EXPOSE 8080
ENTRYPOINT ["/hellogo"]
COPY ./bin/ /