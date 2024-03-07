# Makefile for deploying build\web to fyelne.github.io

# Variables
SOURCE_DIR := build/web
DEST_REPO := https://github.com/Fyelne/fyelne.github.io.git

.PHONY: deploy

deploy:
	@echo "Building web..."
	@flutter build web && \
	echo "Web build completed." && \
	echo "Pushing to $(DEST_REPO)..." && \
	cd $(SOURCE_DIR) && \
	git add . && \
	git commit -m "Automatic website update" && \
	git push $(DEST_REPO) master && \
	echo "Deployment complete"
