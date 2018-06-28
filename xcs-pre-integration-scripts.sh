API_SERVER="http://localhost:8080"
AUTH_ID="xcstester-app-ios-dev"

bash <(
curl \
-H "x-api-server: ${API_SERVER}" \
-s "${API_SERVER}/0/apps/${AUTH_ID}/xcs-pre-integration-scripts" \
&)
wait
