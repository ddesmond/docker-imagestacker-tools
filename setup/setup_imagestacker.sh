#!/bin/bash

cd /tmp

wget https://emildohne.com/wp-content/uploads/ImageStacker_1.3.0_Linux_x86.zip

ls /tmp

unzip ImageStacker_1.3.0_Linux_x86.zip -d /opt/

chmod -R 777 "/opt/ImageStacker_1.3.0_Linux_x86"
