FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tx-tutorial"]
COPY ./bin/ /