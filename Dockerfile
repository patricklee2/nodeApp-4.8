FROM appsvcbuildacr.azurecr.io/node:4.8

LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.js /home/site/wwwroot/index.js
