options:
	@echo "clean | build | deploy | show | git-show"
	@echo "main: clean build deploy git-show"

main: clean build deploy git-show

clean:
	rm -rf www/
	./blogit clean

build:
	./blogit build

deploy:
	./blogit deploy

show:
	xdg-open www/index.html

git-show:
	git status


