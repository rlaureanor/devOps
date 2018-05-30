npm install -g --unsafe-perm now
echo "deploying ......"
URL=$(now --docker --public -t $NOW_TOKEN)
echo "running acceptanceon $URL"
curl --silent -L $URL
