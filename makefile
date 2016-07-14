publish:
	@echo 'Uploading files…'
	@rsync -az images .webmanifest favicon.ico index.html pepelsbey@isgeolocationpartofhtml5.com:/var/www/isgeolocationpartofhtml5.com/html/
	@echo 'Done.'
