#!/bin/bash

source core/config.sh
source core/logger.sh
source core/check_tools.sh

source modules/subdomains.sh
source modules/alive.sh
source modules/urls.sh
source modules/filter.sh
source modules/nuclei.sh
source modules/dalfox.sh
source modules/sqlmap.sh
source modules/mantra.sh

run_subdomains
run_alive
run_urls
run_filter
run_nuclei
run_dalfox
run_sqlmap
run_mantra

log "FINISHED 🔥"
log "Results saved in $BASE_DIR"
