The pipeline is setup and connected with this GitHub repository in CircleCI.

    1- The pipeline uses orbs to install Node, the AWS cli and the EB cli.
    2- checks out the code from the repo
    3- FrontEnd & BackEnd install
    4- FrontEnd & BackEnd build
    5- FrontEnd & BackEnd deploy



scripts

    npm run frontend:install - To install frontend dependencies.
    npm run frontend:build - To build the Angular/Frontend.
    npm run frontend:deploy - To deploy the project to S3 using ./udagram-frontend/bin/deploy.sh deploy script.
    npm run api:install - To install backend dependencies.
    npm run api:build - To transpile the Typescript/Backend.
    npm run api:deploy - To deploy the project to EB using ./udagram-api/bin/deploy.sh deploy script.


Project is Built with:
 - Angular 
 - Node
 - Express


for the schema check the photo (Pipeline Architecture) in docs folder 
