run_mantra() {
  log "Running Mantra on JS"
  [ -s "$JS" ] && cat "$JS" | mantra -s > "$BASE_DIR/mantra_js.txt"

  log "Running Mantra on API"
  [ -s "$API" ] && cat "$API" | mantra -s > "$BASE_DIR/mantra_api.txt"

  log "Running Mantra on PHP"
  [ -s "$PHP" ] && cat "$PHP" | mantra -s > "$BASE_DIR/mantra_php.txt"
}
