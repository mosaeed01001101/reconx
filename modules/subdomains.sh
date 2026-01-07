run_subdomains() {
  log "Enumerating subdomains"
  subfinder -d "$DOMAIN" -silent > "$SUBS"
  assetfinder --subs-only "$DOMAIN" >> "$SUBS"
  sort -u "$SUBS" -o "$SUBS"
}
