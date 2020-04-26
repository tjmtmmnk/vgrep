module github.com/vrothberg/vgrep

require (
	github.com/jessevdk/go-flags v1.4.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/manifoldco/promptui v0.0.0-00010101000000-000000000000
	github.com/nightlyone/lockfile v0.0.0-20180618180623-0ad87eef1443
	github.com/sirupsen/logrus v1.5.0
	github.com/stretchr/testify v1.4.0 // indirect
	golang.org/x/sys v0.0.0-20191218084908-4a24b4065292 // indirect
)

replace github.com/manifoldco/promptui => github.com/tjmtmmnk/promptui v0.7.1-0.20200426071956-63d200257e92

go 1.13
