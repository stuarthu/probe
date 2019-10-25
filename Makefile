IMAGE=745604799345.dkr.ecr.cn-northwest-1.amazonaws.com.cn/probe

build:
	docker build . -t probe

push: build
	docker tag probe ${IMAGE}
	`profile=cn-745604799345-engineer av aws ecr get-login --no-include-email`
	docker push ${IMAGE}

