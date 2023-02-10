.PHONY: build
build: ## Build CSS
	sass src/base.scss theme.css
	sass src/base.scss obsidian.css

.PHONY: snippets
snippets: ## Build CSS for snippets
	sass snippets/src/notion-cards.scss snippets/notion-cards.css --no-source-map
	sass snippets/src/its-frontmatter.scss snippets/its-frontmatter.css --no-source-map
	sass snippets/src/custom-rainbow-colors.scss snippets/custom-rainbow-colors.css --no-source-map
	sass snippets/src/extended-colorschemes.scss snippets/extended-colorschemes.css --no-source-map
	sass snippets/src/floating-search-bar.scss snippets/src/floating-search-bar.scss --no-source-map

.PHONY: help
help: ## Display help
	@awk -F ':|##' '/^[^\t].+?:.*?##/ {printf "\033[36m%-30s\033[0m %s\n", $$1, $$NF}' $(MAKEFILE_LIST) | sort
