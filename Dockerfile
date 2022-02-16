FROM jboss/keycloak:${version.keycloak}

COPY target/*.jar /opt/jboss/keycloak/standalone/deployments/