module github.com/Comdex/gohive

go 1.13

require (
	github.com/apache/thrift v0.13.0
	github.com/beltran/gohive v1.0.1
	github.com/stretchr/testify v1.4.0
	sqlflow.org/gohive v0.0.0-20191107115318-a5791c2ac7fd
)

replace sqlflow.org/gohive => ../github.com/Comdex/gohive
