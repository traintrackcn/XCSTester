API_SERVER="https://traintrackcn.asuscomm.com"
UUID="ED8CE088-F013-4C4E-A9CE-1507905DFEB0"
APP_ID="com.abovegem.app.ios.XCSTester"
ICON_FILE="${XCS_PRIMARY_REPO_DIR}/XCSTester/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@3x.png"
TRACKER_TOKEN="123213"
#ALLOW_SAME_BUILD="true"

bash <(
curl \
-H "x-api-server: ${API_SERVER}" \
-H "x-app-icon: ${ICON_FILE}" \
-H "x-device-uuid: ${UUID}"  \
-H "x-allow-same-build: ${ALLOW_SAME_BUILD}" \
-s "${API_SERVER}/0/apps/${APP_ID}/xcs-post-integration-scripts" \
&)
wait
