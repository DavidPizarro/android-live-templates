# Installs Android Studio Live Templates into your user configs.

echo "Installing Android Studio Live Templates..."

for i in $HOME/Library/Preferences/AndroidStudio*/templates \
         $HOME/.AndroidStudio*/config/templates
do
  cp -frv $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/templates/* $i 2> /dev/null
done

echo "Done."
echo "Restart AndroidStudio and enjoy!"
