# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
export POSTGRES_USERNAME=postgres
export POSTGRES_PASSWORD=myPassword
export POSTGRES_HOST=mydbinstance.csxbuclmtj3c.us-east-1.rds.amazonaws.com
export POSTGRES_DB=postgres
export AWS_BUCKET=arn:aws:s3:::myawsbucket-75139724085
export AWS_REGION=us-east-1
export AWS_PROFILE=default
export JWT_SECRET=mysecretstring
export URL=http://localhost:8100

eb setenv POSTGRES_USERNAME="postgres" POSTGRES_PASSWORD="abcd1234" POSTGRES_DB="postgres" POSTGRES_HOST="database-1.cjxky2zyosob.us-east-1.rds.amazonaws.com" AWS_REGION="us-east-1" AWS_BUCKET="tb-udagram" JWT_SECRET="mihyar" RDS_DIALECT="postgres" DB_PORT="5432" ENV="dev" AWS_ACCESS_KEY_ID="AKIASIKXQXOC3ABC6GFW" AWS_SECRET_ACCESS_KEY="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"
