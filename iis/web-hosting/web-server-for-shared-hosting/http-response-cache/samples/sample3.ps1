$cacheEntry = get-webconfigurationproperty /system.webServer/caching iis:\sites\mysite -atElement @{extension='.tif'}