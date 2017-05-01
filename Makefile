
.PHONY: clean

gitsync:
	git commit -am $(COMMIT_MESSAGE)
	git push
