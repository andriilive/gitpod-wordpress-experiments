#bash 

echo "wp/web: $(gp url 8080)"
echo "wp/admin: $(gp url 8080)/wp/wp-login.php"
echo "wp/user:"
echo "username: root"
echo "password: root"
echo "wp/env:"

echo "--------------------------------------"

echo "utils/phpinfo: $(gp url 3333)/phpinfo.php"
echo "utils/adminer: $(gp url 3333)/adminer.php"
echo "https://mailtrap.io/signin"

echo "--------------------------------------"

git remote -v

echo "--------------------------------------"

gp info