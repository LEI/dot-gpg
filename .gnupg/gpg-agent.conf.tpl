# Enables GPG to find gpg-agent
use-standard-socket
{{if .pinentry_program}}
pinentry-program {{.pinentry_program}}{{end}}

# Duration before cache expire, reset
# each time a cache entry is accessed
# Default is 10 minutes (600 seconds)
default-cache-ttl 3600

# Expire cache entry even if it has been
# accessed or set using gpg-preset-passphrase
# Default is 2 hours (7200 seconds)
max-cache-ttl 7200
