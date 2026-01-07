run_sqlmap() {
  log "Running SQLMap"
  mkdir -p "$BASE_DIR/sqlmap"
  while read -r url; do
    sqlmap -u "$url" --batch --smart --level=1 --risk=1 \
      --output-dir="$BASE_DIR/sqlmap"
  done < "$PARAMS"
}
