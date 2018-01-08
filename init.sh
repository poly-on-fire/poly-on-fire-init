if
  [ -n "$1" ]; then
    echo "var is set to '$1'";
    TARGET_DIR="../$1"
    if [ ! -d $TARGET_DIR ]; then
      mkdir $TARGET_DIR
    fi
      cp ./*.sh $TARGET_DIR
      cd $TARGET_DIR
      source refresh_npm.sh
      firebase init
      cd public
      polymer init
      echo "Still to do git, readme generation, run wct, other?"
  else
    echo "must include projectname as first variable";
fi


echo $TARGET_DIR
# if [ ! -d "../$1" ]; then
#   mkdir $TARGET_DIR
# fi
#   cp ./*.sh $TARGET_DIR
#   cd $TARGET_DIR
#   pwd
#   ls

  # Control will enter here if $DIRECTORY doesn't exist.
  #https://stackoverflow.com/questions/59838/check-if-a-directory-exists-in-a-shell-script
# if
#   [ -z ${var+x} ]; then echo "var is unset"; else echo "var is set to '$var'";
#   #https://stackoverflow.com/questions/3601515/how-to-check-if-a-variable-is-set-in-bash
# fi
