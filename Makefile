VERSION=$(shell jq -r .version info.json)

archive:
	git archive --worktree-attributes --format=zip --prefix=silent-night-vision/ HEAD -o silent-night-vision_$(VERSION).zip
