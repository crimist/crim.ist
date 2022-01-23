for item in index.html robots.txt crimist-icon.png consola.ttf
    do
    sudo unlink /var/www/html/$item
    sudo ln -v $item /var/www/html/
done
