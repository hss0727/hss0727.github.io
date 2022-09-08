rsync -alvr --delete ./ hyuksoog@gtown3.reclaimhosting.com:/home/hyuksoog/public_html/

DATE=$(date +"DATE-%Y-%m-%d-TIME-%H-%M-%S")
message="GITHUB-UPLOAD:$DATE";
echo "commit message = "$message;
git add ./;
git commit -m $message;
git push
