for item in `ls`

do

      file=`echo $item | awk -F. '{ print $1 }'`
      extention=`echo $item | awk '{ print $2 }'`

      if [ -d $file ]

      then

      

           rm -rf $fileName
        elif [-d $extention]

        then
         rm -rf $extention

      fi
      mkdir -p $file
      cd add
      mkdir java
      cd ../
      cd sub
      mkdir js
      cd ../
      cd multiply
      mkdir py
      cd ../
      cd division
      mkdir cs
      cd ../
      
     mv add.java add/java
     cd ../
     mv sub.js sub/js
     cd ../
     mv multiply.py multiply/py
     cd ../
     mv division.cs division/cs 
      
      



done
