install_dotfiles:
	ansible-playbook dotfiles.yml -l local -e curdir=$(pwd)
