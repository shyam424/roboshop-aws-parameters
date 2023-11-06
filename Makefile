default:
	git pull
	terrform init
	terraform apply -auto-approve