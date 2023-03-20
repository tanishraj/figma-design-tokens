set -ex

git add .
hub commit -m "update token to css"
hub push -u origin HEAD
