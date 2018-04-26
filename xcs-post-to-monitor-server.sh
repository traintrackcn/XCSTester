API_SERVER="https://traintrackcn.asuscomm.com"
UUID="ED8CE088-F013-4C4E-A9CE-1507905DFEB0"
APP_ID="com.abovegem.app.ios.XCSTester"
APP_REPO="${XCS_PRIMARY_REPO_DIR}"
APP_FILE="${XCS_PRODUCT}"
ICON_FILE="${XCS_PRIMARY_REPO_DIR}/XCSTester/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@3x.png"
TRACKER_TOKEN="123213"

bash <(
curl \
-H "x-api-server: ${API_SERVER}" \
-H "x-app-icon: ${ICON_FILE}" \
-H "x-app-repo: ${APP_REPO}" \
-H "x-app-file: ${APP_FILE}" \
-H "x-device-uuid: ${UUID}"  \
-s "${API_SERVER}/0/apps/${APP_ID}/xcs-post-integration-scripts" \
&)
wait
