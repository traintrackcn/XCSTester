API_SERVER="http://localhost:8080"
UUID="ED8CE088-F013-4C4E-A9CE-1507905DFEB0"
AUTH_ID="n8-app-ios-dev"

bash <(
curl \
-H "x-api-server: ${API_SERVER}" \
-H "x-device-uuid: ${UUID}"  \
-s "${API_SERVER}/0/apps/${AUTH_ID}/xcs-pre-integration-scripts" \
&)
wait
