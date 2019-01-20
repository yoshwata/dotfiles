git_username="USER_NAME"
git_email="EMAIL"

sed -i -e "s@{{GIT_USERNAME}}@${git_username}@" .gitconfig
sed -i -e "s@{{GIT_EMAIL}}@${git_email}@" .gitconfig
