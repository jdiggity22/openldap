FROM osixia/openldap:1.3.0
MAINTAINER ibmzavala

ADD bootstrap /container/service/slapd/assets/config/bootstrap
ADD certs /container/service/slapd/assets/certs
ADD environment /container/environment/01-custom
