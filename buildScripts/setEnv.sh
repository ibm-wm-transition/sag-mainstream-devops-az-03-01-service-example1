#!/bin/bash

# Pipeline parameters
export MY_AZ_ACR_URL="azdevopspj1acr.azurecr.io"
export AZ_BASE_IMAGE_TAG="azdevopspj1acr.azurecr.io/msr-1011-lean-original-recipe:Fixes_22-07-05"

export AZ_ACR_REPO_NAME="my-esb-service1"
export OUR_SERVICE_TAG_BASE="${AZ_ACR_URL}/${AZ_ACR_REPO_NAME}"

# change below only if you know the system well
export MY_d=$(date +%y-%m-%dT%H.%M.%S_%3N)
export MY_crtDay=$(date +%y-%m-%d)
