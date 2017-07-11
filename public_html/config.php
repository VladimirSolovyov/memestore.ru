<?php
// HTTP
define('HTTP_SERVER', 'http://memestore.ru/');

// HTTPS
define('HTTPS_SERVER', 'http://memestore.ru/');

define('DIR_APPLICATION', '/home/a0144913/domains/memestore.ru/public_html/catalog/');
define('DIR_SYSTEM', '/home/a0144913/domains/memestore.ru/public_html/system/');
define('DIR_IMAGE', '/home/a0144913/domains/memestore.ru/public_html/image/');
define('DIR_LANGUAGE', DIR_APPLICATION . 'language/');
define('DIR_TEMPLATE', DIR_APPLICATION . 'view/theme/');
define('DIR_CONFIG', DIR_SYSTEM . 'config/');
define('DIR_CACHE', DIR_SYSTEM . 'storage/cache/');
define('DIR_DOWNLOAD', DIR_SYSTEM . 'storage/download/');
define('DIR_LOGS', DIR_SYSTEM . 'storage/logs/');
define('DIR_MODIFICATION', DIR_SYSTEM . 'storage/modification/');
define('DIR_UPLOAD', DIR_SYSTEM . 'storage/upload/');

// DB
define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', 'localhost');
define('DB_USERNAME', 'a0144913_store');
define('DB_PASSWORD', 'store');
define('DB_DATABASE', 'a0144913_store');
define('DB_PORT', '3306');
define('DB_PREFIX', 'oc_');
