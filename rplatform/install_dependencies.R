# RP package template version >= 0.0.76

# The base image makes use of the stable GRAN repository corresponding to image's R version as a source of packages. 
# If you wish to install custom package versions from other source you'll need to
# modify the "repos" option or provide the repository url explicitly during package installation.

# To install and verify custom packages use rp::installAndVerify function.
# Version requirements can be defined with "requirement" argument:
# -- install = install.packages
# '*' - any version
# '==0.1' - package version equal to 0.1
# '>=0.1' - package version greater than or equal to 0.1
# -- install = install_github
# 'r:tag_name' - reference github tag
# 's:sha1' - github SHA1

# Install all dependencies for packages from directory defined with project.sources argument.
# Use dont.install argument to define packages which should be ommited i.e. packages installed with
# rp::installAndVerify function.
rp::installDependencies(project.sources = "/mnt/vol", 
                        dont.install = c())

