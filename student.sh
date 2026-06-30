#!/bin/bash

APP_NAME="student-portal"
ENV="dev"
VERSION="1.0"
PORT="8080"

mkdir -p $APP_NAME/{config,logs.scripts,backup}

# create app.conf
cat > $APP_NAME/config/app.conf <<EOF
Application=$APP_NAME
Environment=$ENV
Version=$VERSION
Port=$PORT
EOF

cat > $APP_NAME/scripts/deploy.sh <<EOF
#!/bin/bash
echo "Deploying $APP_NAME..."
echo "Deployment Successful"
EOF

echo "Application started successfully." > $APP_NAME/logs/app.log

echo ""
