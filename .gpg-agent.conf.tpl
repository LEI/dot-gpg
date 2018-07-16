# Enables GPG to find gpg-agent
use-standard-socket

{{if .PINENTRY_PROGRAM}}pinentry-program {{.PINENTRY_PROGRAM}}{{end}}
