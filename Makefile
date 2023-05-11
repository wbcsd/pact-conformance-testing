all: docs/index.html

docs/index.html: index.bs
	bikeshed spec $< $@

all: docs/checklist.html

docs/checklist.html: checklist.bs
	bikeshed spec $< $@
