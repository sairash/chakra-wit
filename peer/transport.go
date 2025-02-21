package peer

type Peer interface {
}

type Transport interface {
	ListenAndAccept()
}
