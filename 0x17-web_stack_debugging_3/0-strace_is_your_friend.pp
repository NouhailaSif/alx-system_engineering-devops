#replace phpp extenxion with .php in "wp-settings.php"

exec { 'fix-wp-settings':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/:/usr/bin/'
}
