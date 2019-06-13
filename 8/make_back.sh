#!/bin/sh
function backup_file() {
  now=$(date '+%Y%m%d%H%M%S')  
  # ファイルの存在確認
  if [[ -e $1 ]]; then
    cp $1 $1_$now
  else
    echo $1 ' not existed.'
  fi
}

backup_file $1
