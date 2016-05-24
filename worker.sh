work() {
  cat >> how_many_days.txt <<EOF
  +
EOF
}

work

now=$(date +"%T")

git add .
git commit -am "added today's work at $now"

