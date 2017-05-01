
.PHONY: clean
COMMIT_MESSAGE := "Auto-gen commit message"

gitsync:
	git commit -am $(COMMIT_MESSAGE)
	git push
