npm install -g now --public
echo "deploying ......"
URL=$(now --docker -t $NOW_TOKEN)
echo "running acceptanceon $URL"
curl --silent -L $URL
