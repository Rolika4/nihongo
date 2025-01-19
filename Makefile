.PHONY: deploy

deploy:
	mkdocs gh-deploy --config-file mkdocs.yml --remote-branch gh-pages