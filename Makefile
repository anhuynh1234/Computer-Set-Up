ssh_setup:
	ssh-keygen -t ed25519 -C "thaianhuynh1234@gmail.com"

config:
	git config --global user.email "thaianhuynh1234@gmail.com"
	git config --global user.name "An Huynh"

show_key:
	cat ~/.ssh/id_ed25519.pub

push:
	git add -A
	git commit -m "Added another command"
	git push

pull:
	git pull

g++-setup:
	sudo apt-get update
	sudo apt-get install build-essential gdb

rbenv:
	sudo apt install gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev libyaml-dev
	git clone https://github.com/rbenv/rbenv.git ~/.rbenv
	echo 'export PATH="$$HOME/.rbenv/bin:$$PATH"' >> ~/.bashrc
	echo 'eval "$$(rbenv init -)"' >> ~/.bashrc
	mkdir -p "$$(rbenv root)"/plugins
	git clone https://github.com/rbenv/ruby-build.git "$$(rbenv root)"/plugins/ruby-build

ruby:
	rbenv install 3.2.2 --verbose
	rbenv global 3.2.2
