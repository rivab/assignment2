#!/bin/bash
#to create multiple folders



for i in {1..10}
 do

     
      #mkdir "$i" && touch "/$i/$i.txt/"
      mkdir "$i"
      cd "$i"
      touch "$i.txt"
      date >> "$i.txt"
      cd ..

  done

