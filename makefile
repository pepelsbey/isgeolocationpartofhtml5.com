publish:
	@echo 'Uploading files…'
	@rsync -az .htaccess index.html answer.svg pepelsbey@isgeolocationpartofhtml5.com:/var/www/isgeolocationpartofhtml5.com/html/
	@echo 'Done.'
