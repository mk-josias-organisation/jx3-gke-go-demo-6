FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx3-gke-go-demo-6"]
COPY ./bin/ /