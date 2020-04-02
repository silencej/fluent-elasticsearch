# fluentd/Dockerfile
FROM fluentd:latest
USER root
# gem install fluent-plugin-elasticsearch --no-rdoc --no-ri
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-rdoc", "--no-ri"]
USER fluent
# Default user: uid=100(fluent) gid=65533(nogroup) groups=65533(nogroup)

# FROM fluent/fluentd:v0.12-debian
# , "--version", "1.9.2"
