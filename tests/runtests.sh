curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar;
cd ../;
php tests/wp-cli.phar scaffold plugin-tests dummy-plugin;
