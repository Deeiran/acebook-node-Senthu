#!/bin/bash
source /home/ec2-user/.bash_profile
cd /var/acebook
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash   
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install 18
nvm use 18
npm install
npm install pm2