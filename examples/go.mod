module github.com/elazarl/goproxy/examples/goproxy-transparent

go 1.19

require (
	github.com/elazarl/goproxy v0.0.0-20181111060418-2ce16c963a8a
	github.com/elazarl/goproxy/ext v0.0.0-20190711103511-473e67f1d7d2
	github.com/gorilla/websocket v1.5.0
	github.com/inconshreveable/go-vhost v0.0.0-20160627193104-06d84117953b
)

require github.com/rogpeppe/go-charset v0.0.0-20180617210344-2471d30d28b4 // indirect

replace github.com/elazarl/goproxy => ../
