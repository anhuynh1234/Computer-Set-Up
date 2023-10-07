ssh_setup:
	ssh-keygen -t ed25519 -C "thaianhuynh1234@gmail.com"

push:
	git add -A
	git commit -m "Added another command"
	git push
