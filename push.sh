git add .
read -p "Please enter your git commit: " commit
echo "Your commit is '${commit}'"
git commit -m "${commit}"
echo "finish commiting"
git push
echo Done!
