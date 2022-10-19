#!/usr/bin/env bash

#  Variables

CODEBANK_VERSION=$1

# Choose versions of senzingapi and senzingdata

case ${CODEBANK_VERSION} in

    3.3.0)
    export CODEBANK_VERSION_CODEBANKAPI=3.3.0
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=3.3.0-22265
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-3.3.0-22265.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=3.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=3.0.0-22119
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v3-3.0.0-22119.x86_64.rpm
    ;;

    3.2.0)
    export CODEBANK_VERSION_CODEBANKAPI=3.2.0
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=3.2.0-22234
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-3.2.0-22234.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=3.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=3.0.0-22119
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v3-3.0.0-22119.x86_64.rpm
    ;;

    3.1.0)
    export CODEBANK_VERSION_CODEBANKAPI=3.1.0
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=3.1.0-22152
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-3.1.0-22152.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=3.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=3.0.0-22119
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v3-3.0.0-22119.x86_64.rpm
    ;;

    3.0.0)
    export CODEBANK_VERSION_CODEBANKAPI=3.0.0
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=3.0.0-22119
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-3.0.0-22119.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=3.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=3.0.0-22119
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v3-3.0.0-22119.x86_64.rpm
    ;;

    2.8.8)
    export CODEBANK_VERSION_CODEBANKAPI=2.8.8
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=2.8.8-22088
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-2.8.8-22088.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=2.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=2.0.0-2
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v2-2.0.0-2.x86_64.rpm
    ;;

    2.8.7)
    export CODEBANK_VERSION_CODEBANKAPI=2.8.7
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=2.8.7-22049
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-2.8.7-22049.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=2.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=2.0.0-2
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v2-2.0.0-2.x86_64.rpm
    ;;

    2.8.4)
    export CODEBANK_VERSION_CODEBANKAPI=2.8.4
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=2.8.4-21311
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-2.8.4-21311.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=2.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=2.0.0-2
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v2-2.0.0-2.x86_64.rpm
    ;;

    2.8.3)
    export CODEBANK_VERSION_CODEBANKAPI=2.8.3
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=2.8.3-21277
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-2.8.3-21277.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=2.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=2.0.0-2
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v2-2.0.0-2.x86_64.rpm
    ;;

    2.8.1)
    export CODEBANK_VERSION_CODEBANKAPI=2.8.1
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=2.8.1-21217
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-2.8.3-21277.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=2.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=2.0.0-2
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v2-2.0.0-2.x86_64.rpm
    ;;

    2.8.0)
    export CODEBANK_VERSION_CODEBANKAPI=2.8.0
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=2.8.0-21194
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-2.8.0-21194.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=2.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=2.0.0-1
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v2-2.0.0-1.x86_64.rpm
    ;;

    *)
    export CODEBANK_VERSION_CODEBANKAPI=3.1.0
    export CODEBANK_VERSION_CODEBANKAPI_BUILD=3.1.0-22152
    export CODEBANK_VERSION_CODEBANKAPI_RPM_FILENAME=senzingapi-3.1.0-22152.x86_64.rpm
    export CODEBANK_VERSION_CODEBANKDATA=3.0.0
    export CODEBANK_VERSION_CODEBANKDATA_BUILD=3.0.0-22119
    export CODEBANK_VERSION_CODEBANKDATA_RPM_FILENAME=senzingdata-v3-3.0.0-22119.x86_64.rpm
    ;;

esac