API_SERVER="http://litmonitor.asuscomm.com:8888"
AUTH_ID="dev-monitor-playground-app-ios"
TRACKER_TOKEN="123213"

bash <(
curl \
-H "x-api-server: ${API_SERVER}" \
-s "${API_SERVER}/0/apps/${AUTH_ID}/xcs-post-integration-scripts" \
&)
wait
