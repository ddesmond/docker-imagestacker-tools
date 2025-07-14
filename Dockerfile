FROM ubuntu:latest
LABEL authors="aleks"

ENV IS_LICENSE_KEY="EXPORT_YOUR_LICENSE_KEY"


COPY setup /setup

RUN chmod +x /setup/*

RUN /setup/install.sh

RUN /setup/setup_imagestacker.sh

RUN /setup/reset_license.sh



ENTRYPOINT ["top", "-b"]