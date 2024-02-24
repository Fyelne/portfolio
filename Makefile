# Makefile for deploying build\web to Fyelne/portfolio-Webpage.git

# Variables
SOURCE_DIR := build/web
DEST_REPO := https://github.com/Fyelne/portfolio-Webpage.git

.PHONY: deploy

deploy:
	@echo "Building web..."
	@flutter build web && \
	echo "Web build completed." && \
	echo "Commenting <base href=\"/\"> in index.html..." && \
	cd $(SOURCE_DIR) && \
	sed -i.bak 's|<base href="/">|<!-- <base href="/"> -->|g' index.html && \
	rm -f index.html.bak && \
	echo "Deploying to $(DEST_REPO)..." && \
	git add . && \
	git commit -m "Automated deployment" && \
	git push $(DEST_REPO) master && \
	echo "Deployment complete"
