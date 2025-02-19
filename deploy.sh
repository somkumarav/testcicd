cd testcicd
git pull origin main
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh
npm install
npm run build
npm run start
