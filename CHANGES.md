## Changes in 0.1.11

Updated versions to:

    XCUBE_GEN_VERSION=0.8.1

## Changes in 0.1.10

Updated versions to:

    XCUBE_VERSION=0.8.1

## Changes in 0.1.9

- Added xcube geodb docker file as we need psmisc
  installed for postgres cache reloads in our postgrest 
  docker images

Updated versions to:

    MINICONDA_VERSION=4.7.12
    JUPYTERLAB_VERSION=latest
    XCUBE_PYTHON_BASE_VERSION=0.8.0
    XCUBE_INSTALL_MODE=github
    XCUBE_VERSION=0.8.0
    XCUBE_GEN_VERSION=0.8.0
    XCUBE_SH_INSTALL_MODE=github
    XCUBE_SH_VERSION=0.8.0
    XCUBE_CCI_INSTALL_MODE=github
    XCUBE_CCI_VERSION=0.8.0
    XCUBE_CDS_INSTALL_MODE=github
    XCUBE_CDS_VERSION=0.8.0
    XCUBE_DOCKER_VERSION=0.1.9
    XCUBE_USER_NAME=xcube
    XCUBE_GEODB_RESTAPI_DOCKER_VERSION=0.1.0
    XCUBE_GEODB_POSTGREST_VERSION=v7.0.1

## Changes version 0.1.8

- Set xcube version to 0.7.2

## Changes version 0.1.7

- Added installation modes:
  - github: from github release
  - branch: from github branch
  - mamba: from conda-forge
- Set versions to
  - MINICONDA_VERSION=4.7.12
  - JUPYTERLAB_VERSION=latest
  - XCUBE_PYTHON_BASE_VERSION=0.7.0
  - XCUBE_INSTALL_MODE=github
  - XCUBE_VERSION=0.7.2.dev0
  - XCUBE_GEN_VERSION=0.7.2.dev0
  - XCUBE_SH_INSTALL_MODE=github
  - XCUBE_SH_VERSION=0.7.0
  - XCUBE_CCI_INSTALL_MODE=github
  - XCUBE_CCI_VERSION=0.7.0
  - XCUBE_CDS_INSTALL_MODE=github
  - XCUBE_CDS_VERSION=0.7.0
  - XCUBE_DOCKER_VERSION=0.1.7
  - XCUBE_USER_NAME=xcube

## Changes version 0.1.6

- Set versions to:
  - MINICONDA_VERSION=4.7.12
  - JUPYTERLAB_VERSION=2.0.1
  - XCUBE_VERSION=0.7.0
  - XCUBE_PYTHON_BASE_VERSION=0.7.0
  - XCUBE_GEN_VERSION=0.7.0
  - XCUBE_SH_VERSION=0.7.0
  - XCUBE_CCI_VERSION=0.7.0
  - XCUBE_CDS_VERSION=0.7.0
  - XCUBE_DOCKER_VERSION=0.1.6
  - XCUBE_USER_NAME=xcube    

## Changes version 0.1.5

- The xcube-gen and xcube dockerfile can now handle 
  dev GitHub releases
- The xcube Python base image has now its own version  

## Changes version 0.1.4

* Changed xcube sh version for xcube-gen to 0.6.2
* Set xcube-gen version to 0.6.1

## Changes version 0.1.3

* Added xcubehub base image
* Changed xcube version to 0.6.1

## Changes version 0.1.2

* Changed xcube version to 0.6.0
* added xcube-gen image configuration 

## Changes version 0.1.1

* Removed xcube-gen as that has moved to a private repo. 
* Upgraded xcube version to 0.5.0 
