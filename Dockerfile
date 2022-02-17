FROM bitnami/keycloak:${keycloak.version}

#COPY target/keycloak-otp-email*.jar /opt/jboss/keycloak/standalone/deployments/
COPY target/keycloak-otp-email*.jar /opt/bitnami/keycloak/standalone/deployments/