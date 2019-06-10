# NOTE:
# This Dockerfile is stored under "rplatform" directory but it will be
# moved to top level project directory during image build by RP so
# all local paths should be relative to your project's top level
# directory.

FROM test-registry.rplatform.org:5000/rocker-rstudio-stable:3.4.3_rp0.0.70

MAINTAINER RPlatform RPlatform "rp@roche.com"

COPY . /mnt/vol

# Define your system dependencies in this Dockerfile

RUN R -f /mnt/vol/rplatform/install_dependencies.R
RUN rm -rf /mnt/vol/*
