# keycloak-otp-email

Sending the OTP via email instead of the default smartphone app.
## setup

This setup uses maven to build the package and deploys the jar to a local Keycloak Docker container.

## build

Modify the Keycloak SPI dependencies and Keycloak server version in pm `pom.xml`.  

To build the project execute the following command:

```bash
mvn package
```

## deploy

The jar is copied using the `Dockerfile`.

Use
```bash
mvn clean install
```

or copy the .jar file to keycloaks deployments folder

```bash
cp target/*.jar $KEYCLOAK_HOME/standalone/deployments/
```
