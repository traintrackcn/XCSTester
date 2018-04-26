API_SERVER="https://traintrackcn.asuscomm.com"
UUID="ED8CE088-F013-4C4E-A9CE-1507905DFEB0"
APP_ID="com.abovegem.app.ios.XCSTester"

bash <(
curl \
-H "x-api-server: ${API_SERVER}" \
-H "x-device-uuid: ${UUID}"  \
-s "${API_SERVER}/0/apps/${APP_ID}/xcs-post-integration-scripts" \
&)
wait
