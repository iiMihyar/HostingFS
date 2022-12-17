The pipeline is setup and connected with this GitHub repository in CircleCI.

  - CircleCI pipeline uses orbs to install NodeJS for Runtime Environment, the AWS cli for cloud hosting and the EB cli, it helps in checking out the code from the repo


The order of the run job:
- Set env variables
- Install NodeJS
- Checkout Code and clone the repository
- Install AWS CLI 
- Check and Disable AWS Pager
- Configure AWS AccessKeyID
- Configure AWS Region.
- Frontend:
    - Install dependencies
    - Build the angular
    - Deploy the site to AWS S3

- Backend:
    - Install dependencies
    - Change The main entry point in package.json.
    - Transpile the typescript/ build the app
    - Install AWS Elastic Beanstalk CLI
    - Deploy the app to AWS Elastic Beanstalk


From package.json of the root of the project:

    npm run frontend:install - To install frontend dependencies.
    npm run frontend:build - To build the Angular/Frontend.
    npm run frontend:deploy - To deploy the project to S3 using ./udagram-frontend/bin/deploy.sh deploy script.
    npm run backend:install - To install backend dependencies.
    npm run backend:change-main - To change the main entry point in the package.json from src/server.js to server.js using ./udagram-api/bin/edit-main-entry.sh with the help of jq and sponge.
    npm run backend:build - To transpile the Typescript/Backend.
    npm run backend:aws-eb - To Install AWS-EB using ./udagram-api/bin/aws-eb.sh install script.
    npm run backend:deploy - To deploy the project to EB using ./udagram-api/bin/deploy.sh deploy script.



Project is Built with:
 - Angular 
 - Node
 - Express


for the schema check the photo (Pipeline Architecture) in docs folder 
