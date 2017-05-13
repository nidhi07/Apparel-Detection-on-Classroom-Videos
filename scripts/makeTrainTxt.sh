for f in `ls images/`; do 
      readlink -f "images/$f" >> train.txt
    done

# for f in `ls images/uniform`; do 
 #         readlink -f "images/uniform/$f" >> train.txt                                                        
  #         done

