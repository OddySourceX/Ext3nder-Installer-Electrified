echo "Removing the files"
rm -rf /Applications/Ext3nder.app
rm  /Library/SBInject/Ext3nder_SpringBoard.dylib
rm  /Library/SBInject/Ext3nder_SpringBoard.plist
rm /bootstrap/bin/zip
rm /bootstrap/bin/unzip
echo 'Running postrm!'
chmod +x Ext3nder-Installer-Electrafied/postrm
/Ext3nder-Installer-Electrafied/postrm
echo "Done!"
exit
