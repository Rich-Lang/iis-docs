C:\>%windir%\system32\inetsrv\appcmd set config -section:system.webServer/fastCgi /[fullPath='c:\{php_folder}\php-cgi.exe'].instanceMaxRequests:10000

C:\>%windir%\system32\inetsrv\appcmd.exe set config -section:system.webServer/fastCgi /+"[fullPath='C:\{php_folder}\php-cgi.exe'].environmentVariables.[name='PHP_FCGI_MAX_REQUESTS'