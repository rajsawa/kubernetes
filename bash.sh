#!/bin/bash
APP_NAME=myapp
mkdir $APP_NAME
cat > $APP_NAME/deployment.txt <<EOF
Application: $APP_NAME
Environment: Dev
Version: 1.0
Status: Deployment Successful
EOF
cat deployment.txt
sha1sum $APP_NAME/deployment.txt
ls $APP_NAME
echo "Deployment completed successfully for $APP_NAME"
