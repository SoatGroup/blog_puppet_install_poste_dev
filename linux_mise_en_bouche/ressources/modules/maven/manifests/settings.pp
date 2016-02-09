define maven::settings($path=$title, $trigramme, $uri_bdd='http://localhost:7474') {
	notify{"settings.xml est dans $path, le trigramme du dév est $trigramme et l'URI de la BDD est $uri_bdd":}
}
