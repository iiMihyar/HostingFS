import path from "path"
require('dotenv').config({ path: path.resolve(__dirname, '../../src/.env') })
// ENV variables 
// - AWS_ACCESS_KEY_ID
// - AWS_SECRET_ACCESS_KEY
// Are Also needed

export const config = {
  username: `${process.env.DB_USER}`,
  password: process.env.DB_PASSWORD,
  database: process.env.POSTGRES_DB,
  host: process.env.DB_HOST,
  aws_region: process.env.AWS_REGION,
  dbPort:Number(process.env.DB_PORT),
  port:Number(process.env.PORT),
  aws_profile: process.env.AWS_PROFILE,
  aws_media_bucket: process.env.AWS_BUCKET,
  url: process.env.URL,
  accessKeyId: process.env.AWS_ACCESS_KEY_ID,
  secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY,
  jwt: {
    secret: process.env.JWT_SECRET,
  },
};
