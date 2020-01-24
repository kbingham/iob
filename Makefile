
all: hugo sync

hugo:
	hugo

sync:
	rsync -arv public/ janet:/var/www/linuxembedded.co.uk/iob
