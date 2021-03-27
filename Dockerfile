FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/backstage-springboot-test.sh"]

COPY backstage-springboot-test.sh /usr/bin/backstage-springboot-test.sh
COPY target/backstage-springboot-test.jar /usr/share/backstage-springboot-test/backstage-springboot-test.jar
