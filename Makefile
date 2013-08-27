VERSION = "0.0.1"
DATE = $(shell date +%Y/%m/%d\ %H:%M)

build:
	@echo "Necrostyled ${VERSION}"
	@echo "${DATE}"
	@lessc -x --yui-compress ./less/necrostyled.less ./css/necrostyled-${VERSION}.less