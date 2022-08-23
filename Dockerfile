ARG APP_INSIGHTS_AGENT_VERSION=3.2.10
FROM hmctspublic.azurecr.io/base/java:17-distroless

COPY build/libs/hmc-reporting-template.jar /opt/app/

EXPOSE 4550
CMD [ "hmc-reporting-template.jar" ]
