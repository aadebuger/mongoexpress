from dockerfile/nodejs
run git clone https://github.com/andzdroid/mongo-express /code
#run npm install -g mongo-express
workdir /code
add config.js /code/
run npm install 
expose 8081
cmd ["node","app"]
