# Adds user to a mongodb database
# ////////////////////////////////////////////////////////////////////

echo "db.addUser(\"$2\", \"$3\", true);" > mongo.js
mongo $1 mongo.js
sudo rm mongo.js