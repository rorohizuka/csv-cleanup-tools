echo "backup start: $(date)"
mkdir -p backup/$(date +%Y-%m-%d)

 if  ls *.log 1> /dev/null 2>&1; then
     cp *.log backup/$(date +%Y-%m-%d)/
     echo "log files copied"
     else
      echo "no log files"
 fi

echo "backup done: $(date)"
