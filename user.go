package main

// Can exist in ethereum, even bank credentials
// Proof of the real user
type ExternalWallet struct {
	PublicKey string
	Proof     string
}

// Exists in here only
type InternalWallet struct {
	PublicKey  string
	PrivateKey string
}

type Wallet struct {
	ExternalWallet
	InternalWallet
}
