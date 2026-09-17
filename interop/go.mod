module github.com/lafriks/otp/interop

go 1.17

replace github.com/lafriks/otp => ../

require (
	github.com/gokyle/twofactor v1.0.1
	github.com/lafriks/otp v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.12.1
)

require (
	github.com/boombuler/barcode v1.1.0 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	rsc.io/qr v0.2.0 // indirect
)
