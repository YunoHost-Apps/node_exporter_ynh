* Si l'IP de votre serveur Prometheus est locale, les metrics peuvent être écoutées avec `curl http://127.0.0.1:9100/metrics`

* Si votre ou vos serveur Prometheus sont externe(s), les metrics ne peuvent être écoutées que par le ou les serveur(s) Prometheus avec la commande `curl http://__DOMAIN__:9100/metrics`