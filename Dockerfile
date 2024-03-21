FROM paketobuildpacks/builder-jammy-tiny:latest

COPY target/graalvm /graalvm
ENTRYPOINT ["/graalvm"]
