all: 
	mkdir -p bin
	docker run --rm \
	-v ${PWD}:/go/src/github.com/containernetworking/cni \
	ppc64le/golang:1.7.3 sh -c 'cd /go/src/github.com/containernetworking/cni && ./build'
