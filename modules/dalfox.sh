run_dalfox() {
  log "Running Dalfox"
  [ -s "$PARAMS" ] && \
  dalfox file "$PARAMS" --skip-mining-dom -o "$BASE_DIR/dalfox.txt"
}
