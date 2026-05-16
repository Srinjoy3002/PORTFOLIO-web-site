#!/bin/bash
# Inject all environment variables into index.html
sed -i "s|V_API_KEY|$V_API_KEY|g" index.html
sed -i "s|V_AUTH_DOMAIN|$V_AUTH_DOMAIN|g" index.html
sed -i "s|V_DATABASE_URL|$V_DATABASE_URL|g" index.html
sed -i "s|V_PROJECT_ID|$V_PROJECT_ID|g" index.html
sed -i "s|V_STORAGE_BUCKET|$V_STORAGE_BUCKET|g" index.html
sed -i "s|V_MESSAGING_SENDER_ID|$V_MESSAGING_SENDER_ID|g" index.html
sed -i "s|V_APP_ID|$V_APP_ID|g" index.html

echo "Build complete: Secrets injected into index.html"
