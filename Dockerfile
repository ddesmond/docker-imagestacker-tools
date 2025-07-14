FROM ubuntu:latest
LABEL authors="aleks"

COPY setup /setup

RUN chmod +x /setup/*

RUN /setup/install.sh

RUN /setup/setup_imagestacker.sh

# RUN /setup/reset_license.sh



ENTRYPOINT ["bash", "-c", "/setup/reset_license.sh"]