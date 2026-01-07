run_alive() {
  log "Checking alive hosts"
  httpx -l "$SUBS" -silent -threads 50 > "$ALIVE"
}
