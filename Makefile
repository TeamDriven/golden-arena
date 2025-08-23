ASSET_FILES := LICENSE README.md access_point_config.tar.gz fix_avatar_colors_for_overlay font schedules static switch_config.txt templates tunnel

all:
	@./package

run:
	@rm -rf golden-arena/
	@go clean
	@mkdir golden-arena
	@go build -o golden-arena/
	@cp -r $(ASSET_FILES) golden-arena/
	@chmod +x ./golden-arena/golden-arena
	@./golden-arena/golden-arena