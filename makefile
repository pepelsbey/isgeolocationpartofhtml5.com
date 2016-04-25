publish:
	@echo 'Uploading files…'
	@rsync -az .htaccess index.html answer.svg pepelsbey@pepelsbey.net:isgeolocationpartofhtml5.com/
	@echo 'Done.'
