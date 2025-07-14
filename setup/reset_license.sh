cd /opt/ImageStacker_1.3.0_Linux_x86/ImageStacker/
#ls -la

# curl https://emildohne.com/

# ./ImageStackerCLI --help

echo " ------------------------------------------- "
echo "IS_LICENSE_KEY" $IS_LICENSE_KEY
echo " ------------------------------------------- "

# cleanup all old lic files
rm ImageStacker_*.lic

# deactivate old license
./ImageStackerCLI --deactivate $IS_LICENSE_KEY


# activate the license offline and pickup the path
./ImageStackerCLI --activate-offline $IS_LICENSE_KEY



# copy license file back to network shares

cp ImageStacker_*.lic /outputs/

ls -la /outputs