foreach item (index.html robots.txt crimist-icon.png consola.ttf)
    sudo unlink /var/www/html/$item
    sudo ln -v $item /var/www/html/
end
