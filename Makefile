DOCKER?= docker
VERSION?= 1.1
NAME?= stoned/date
ALT_NAME?= stoned/ate
all: build
build: FORCE
	$(DOCKER) build -t $(NAME):$(VERSION) .
	$(DOCKER) tag $(NAME):$(VERSION) $(NAME):latest
	$(DOCKER) build -t $(ALT_NAME):$(VERSION) .
	$(DOCKER) tag $(ALT_NAME):$(VERSION) $(ALT_NAME):latest
FORCE:
