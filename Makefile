all: docs/index.html

docs/index.html: index.bs
	bikeshed spec $< $@

all: docs/checklist.html

docs/checklist.html: checklist.bs
	bikeshed spec $< $@

all: docs/test-cases.html

docs/test-cases.html: PACT-Conformance-Testing-Sample-Test-Cases.bs
	bikeshed spec $< $@
