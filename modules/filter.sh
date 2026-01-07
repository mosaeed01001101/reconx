run_filter() {
  log "Filtering URLs"
  grep "=" "$URLS" | grep -Ev "\.(css|png|jpg|svg|woff|pdf)" > "$PARAMS"
  grep -Ei "\.js(\?|$)" "$URLS" > "$JS"
  grep -Ei "\.php(\?|$)" "$URLS" > "$PHP"
  grep -Ei "/api/|\.json" "$URLS" > "$API"
}
