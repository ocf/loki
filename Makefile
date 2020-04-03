cook-image:
	echo "Nothing to cook!"

push-image:
	echo "Nothing to push!"

test:
	echo "Nothing to test!"

helm:
	helm template loki loki/loki -n app-loki > kubernetes/loki.yaml


.PHONY: cook-image push-image test helm
