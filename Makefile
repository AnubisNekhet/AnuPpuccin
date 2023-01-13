.PHONY: build
build: ## Build CSS
	sass src/base.scss theme.css
	sass src/base.scss obsidian.css

.PHONY: snippets
snippets: ## Build CSS for snippets
	sass snippets/src/notion-cards.scss snippets/notion-cards.css --no-source-map

.PHONY: help
help: ## Display help
	@awk -F ':|##' '/^[^\t].+?:.*?##/ {printf "\033[36m%-30s\033[0m %s\n", $$1, $$NF}' $(MAKEFILE_LIST) | sort
