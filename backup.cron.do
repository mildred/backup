cat >"$3" <<EOF

PATH=$PATH

* * * * * root $(pwd)/backup

EOF

chmod 0644 "$3"
