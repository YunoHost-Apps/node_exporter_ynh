If your Prometheus server IP is local the metrics, then can be listen with `curl http://127.0.0.1:9100/metrics`

If your Prometheus server(s) are external(s), then the metrics can be listen only by the Prometheus server(s) with `curl http://__DOMAIN__:9100/metrics`