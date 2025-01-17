{
    # Global options block
    acme_ca "https://acme-v02.api.letsencrypt.org/directory"
}

${domain_name} {
  reverse_proxy /metrics* clickhouse-master:9363
  reverse_proxy clickhouse-master:8123
}
