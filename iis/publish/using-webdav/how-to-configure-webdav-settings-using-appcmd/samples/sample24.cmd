AppCmd set config "Default Web Site/" /section:system.webServer/webdav/authoringRules /+[users='administrator',path='*',access='Read,Write,Source'] /commit:apphost