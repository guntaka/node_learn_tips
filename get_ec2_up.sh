#!bin/bash -v
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash
. ~/.nvm/nvm.sh

nvm install v7.10.1
#Test Installation

node -e "console.log('Running Node.js ' + process.version)"

git clone https://github.com/angular/quickstart.git helloworld
cd helloworld
npm install
npm start

#resources
#http://docs.aws.amazon.com/sdk-for-javascript/v2/developer-guide/setting-up-node-on-ec2-instance.html
#https://stackoverflow.com/questions/41782253/how-do-i-install-angularjs-2-using-npm
