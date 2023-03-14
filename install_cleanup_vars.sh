# The namespace to deploy the environment in
NAMESPACE=bobbycar
# The clusters app domain without port
APP_DOMAIN=apps.cluster-mhkcf.mhkcf.sandbox129.opentlc.com
# The clusters api domain without port
API_DOMAIN=api.cluster-mhkcf.mhkcf.sandbox129.opentlc.com

# Google Maps API key - https://developers.google.com/maps/documentation/javascript/get-api-key
GOOGLE_API_KEY=AIzaSyArNeEf3pS9UgmrMK-f9b0omUAjecK5Tdk
# OpenWeatherMap API Key - https://openweathermap.org/api
OWM_WEATHER_API_KEY=bobbycar
# https://www.ibm.com/products/environmental-intelligence-suite/data-packages
IBM_WEATHER_API_KEY=bobbycar

# Installs OpenShift Serverless in the cluster
INSTALL_KNATIVE=true
# Installs the required namespaced operators: AMQ Streams, AMQ Broker, Datagrid, Camel-K
INSTALL_OPERATORS=true
# Deletes the BobbycarZone CRD when executing ./cleanup.sh
DELETE_CRD=true

# Helm Release names
HELM_INFRA_RELEASE_NAME=infra
HELM_APP_RELEASE_NAME=apps
HELM_SERVERLESS_RELEASE_NAME=serverless
