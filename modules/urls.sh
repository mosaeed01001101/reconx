run_urls() {
  log "Collecting URLs"
  katana -list "$ALIVE" -silent -depth 2 > "$URLS"
  waybackurls < "$ALIVE" >> "$URLS"
  sort -u "$URLS" -o "$URLS"
}
