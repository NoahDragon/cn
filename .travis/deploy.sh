
#!/bin/bash

# Set Git config
git config --global user.name "Abner Chou"
git config --global user.email contact@abnerchou.me
# Clone the repository
git clone --branch gh-pages git@git.coding.net:AbnerChou/Abnerchou.git .deploy_git
# Deploy to GitHub
npm run deploy

# Push to Coding.net repo
git remote add Coding $CODING_REPO
git push Coding master
