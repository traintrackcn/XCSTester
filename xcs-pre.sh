API_SERVER="http://litmonitor.asuscomm.com"
AUTH_ID="xcstester-app-ios-dev"

bash <(
curl \
-H "x-api-server: ${API_SERVER}" \
-s "${API_SERVER}/0/apps/${AUTH_ID}/xcs-pre-integration-scripts" \
&)
wait
