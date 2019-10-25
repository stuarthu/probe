IMAGE=745604799345.dkr.ecr.cn-northwest-1.amazonaws.com.cn/probe
all:
	docker build . -t probe
	docker tag probe ${IMAGE}
	docker push ${IMAGE}
