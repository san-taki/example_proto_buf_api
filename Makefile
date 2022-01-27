.PHONY: gen

gen:
	# 出力フォルダへ移動
	cd ./infrastructure/protobuf && \
	# パスを通し、出力先フォルダを指定して.proto以下の全てのprotoファイルをコンパイルする
	protoc -I./proto --dart_out=grpc:dart/proto ./proto/*.proto