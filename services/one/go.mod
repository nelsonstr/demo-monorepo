module github.com/nelsonstr/monorepo/services/one

go 1.20

//replace github.com/nelsonstr/monorepo/libs/hello => ../../libs/hello

require (
	github.com/labstack/echo/v4 v4.10.0
	github.com/nelsonstr/demo-monorepo/libs/hello v0.0.5
)

require (
	github.com/labstack/gommon v0.4.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	golang.org/x/crypto v0.6.0 // indirect
	golang.org/x/net v0.6.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
)
