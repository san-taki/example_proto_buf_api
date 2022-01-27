.PHONY: gen

DART_OUTPUT_DIR=./dart/proto

gen:
	cd ./infrastructure/protobuf && \
	protoc -I./proto --dart_out=grpc:${DART_OUTPUT_DIR} ./proto/*.proto
	$(call format)
