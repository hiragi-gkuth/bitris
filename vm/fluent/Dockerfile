FROM fluent/fluentd:latest

USER root

RUN apk add --no-cache --update --virtual .build-deps \
    sudo build-base ruby-dev mysql-dev && \
    sudo gem install mysql2 fluent-plugin-mysql && \
    sudo gem sources --clear-all && \
    rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem

COPY files/fluent/recvlog.conf /fluentd/etc/fluent.conf
