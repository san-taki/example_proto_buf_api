.PHONY: gen

gen:
	cd ./infrastructure/protobuf && \
	protoc -I./proto --dart_out=grpc:dart/proto \
	./proto/*.proto