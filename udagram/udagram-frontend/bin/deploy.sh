aws s3 cp --recursive --acl public-read ./www s3://najlaa-udagram/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://najlaa-udagram/

eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv URL=$URL