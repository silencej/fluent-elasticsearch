# fluentd/Dockerfile
FROM fluentd:latest
# gem install fluent-plugin-elasticsearch --no-rdoc --no-ri
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-rdoc", "--no-ri"]
# FROM fluent/fluentd:v0.12-debian
# , "--version", "1.9.2"
