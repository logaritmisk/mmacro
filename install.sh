#!/bin/bash

readonly APP_FOLDER=/usr/mmacro


/usr/bin/sudo /bin/mkdir -p $APP_FOLDER
/usr/bin/sudo /bin/chmod g+w $APP_FOLDER

/bin/bash -o pipefail -c "/usr/bin/curl -sSfL https://github.com/Logaritmisk/mmacro/tarball/master | sudo /usr/bin/tar xvz -C$APP_FOLDER --strip 1"

/usr/bin/sudo /bin/ln -sf $APP_FOLDER/mmacro /usr/bin/mmacro
