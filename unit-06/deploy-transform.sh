# Use this to deploy source code to the modules database.
# 
# Usage:
#   deploy-transform.sh <filename to deploy> <name of transform>

USERNAME="dr-who" #update if required
PASSWORD="doctor" #update if required

echo Deploying $1 as $2

# If deploying an JavaScript transform, change the Content-type to
# application/vnd.marklogic-javascript

curl --anyauth --user $USERNAME:$PASSWORD -X PUT --data-binary @$1 \
  -i -H "Content-type: application/xquery" \
  "http://localhost:8080/v1/config/transforms/$2"
