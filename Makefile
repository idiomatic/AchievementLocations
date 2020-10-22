TOC =		AchievementLocations-1.0.toc
DERIVED =	$(shell sed -ne '/^AchievementLocations_/p' $(TOC))


all: derive

derive:
	coffee derive.coffee

.PHONY: all
