FROM fluent/fluentd:v1.13-debian

USER root

RUN fluent-gem install fluent-plugin-elasticsearch
RUN fluent-gem install fluent-plugin-s3