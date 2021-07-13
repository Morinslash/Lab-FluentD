FROM fluent/fluentd:v1.13-debian

USER root

RUN buildDeps="sudo make gcc g++ libc-dev libffi-dev"

RUN fluent-gem install fluent-plugin-elasticsearch
RUN fluent-gem install fluent-plugin-s3
RUN fluent-gem install fluent-plugin-kubernetes