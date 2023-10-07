ssh_setup:
	ssh-keygen -t ed25519 -C "thaianhuynh1234@gmail.com"

config:
	git config --global user.email "thaianhuynh1234@gmail.com"
	git config --global user.name "An Huynh"

push:
	git add -A
	git commit -m "Added another command"
	git push

pull:
	git pull

