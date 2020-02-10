  120  cat /var/log/pacman.log | grep 'synchronizing package lists' | tail -1 | sed "s/] .*/]/" | sed  -e 's/\[\(.*\)\]/\1/g'
  128  history | grep 120
