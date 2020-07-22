from alpine
run apk update
run apk add bash git curl
entrypoint bash
cmd bash