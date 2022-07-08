ARG __base_image=azdevopspj1acr.azurecr.io/msr-1011-lean-original-recipe:Fixes_22-07-05
FROM ${__base_image}

COPY ./is/packages/MyService1/ ${SAG_HOME}/IntegrationServer/packages/MyService1/
COPY ./is/packages/MyService2/ ${SAG_HOME}/IntegrationServer/packages/MyService2/
COPY ./is/packages/MyStartupConfig/ ${SAG_HOME}/IntegrationServer/packages/MyStartupConfig/
