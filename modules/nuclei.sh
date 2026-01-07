run_nuclei() {
  log "Running Nuclei"
  nuclei -l "$ALIVE" \
    -severity medium,high,critical \
    -tags cves,misconfig,exposed-panels \
    -o "$BASE_DIR/nuclei.txt"
}
