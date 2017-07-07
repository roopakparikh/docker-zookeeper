FROM docker.io/paulbrown/zookeeper

COPY onStart.sh /onStart.sh

ENTRYPOINT ["/onStart.sh"]
