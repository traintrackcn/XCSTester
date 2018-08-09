API_SERVER="http://litmonitor.asuscomm.com:8888"
PRJ_KEY_FOR_BUILD="NzlAaHR0cDovL3RyYWNrZXIuYWJvdmVnZW0uY29tLWFwcC1pb3M="
TRACKER_TOKEN="123213"

bash <(
curl \
-H "x-api-server: ${API_SERVER}" \
-s "${API_SERVER}/0/apps/${PRJ_KEY_FOR_BUILD}/xcs-post-integration-scripts" \
&)
wait
