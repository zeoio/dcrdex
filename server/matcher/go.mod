module github.com/decred/dcrdex/server/matcher

go 1.12

replace (
	github.com/decred/dcrdex/server/account => ../account
	github.com/decred/dcrdex/server/market => ../market
)

require (
	github.com/decred/dcrd/crypto/blake256 v1.0.0
	github.com/decred/dcrdex/server/account v0.0.0-00010101000000-000000000000
	github.com/decred/dcrdex/server/market v0.0.0-00010101000000-000000000000
	github.com/decred/slog v1.0.0
)
