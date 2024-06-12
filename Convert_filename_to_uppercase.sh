     #!/bin/bash

     cd $HOME/tmp
     for filename in *
     do
          if [ -f "$filename" ]
          then
                    newname="${filename^^}"; # In zsh -> ${filename:u}
                    mv "$filename" "$newname"
          fi
     done
