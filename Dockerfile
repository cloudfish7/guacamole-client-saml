FROM guacamole/guacamole:1.2.0

WORKDIR /opt/guacamole

RUN mkdir /opt/guacamole/saml
COPY guacamole-auth-saml-1.2.0.jar /opt/guacamole/saml/guacamole-auth-saml-1.2.0.jar
COPY start.sh /opt/guacamole/bin/start.sh

CMD ["/opt/guacamole/bin/start.sh" ]

