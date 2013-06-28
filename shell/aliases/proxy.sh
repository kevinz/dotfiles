#switch to different proxy

pysh() {
    export https_proxy='http://www-proxy.apac.mgmt.ericsson.se:8080/'
    export http_proxy='http://www-proxy.apac.mgmt.ericsson.se:8080/'
    export ftp_proxy='http://www-proxy.apac.mgmt.ericsson.se:8080/'
    export HTTPS_PROXY='http://www-proxy.apac.mgmt.ericsson.se:8080/'
    export HTTP_PROXY='http://www-proxy.apac.mgmt.ericsson.se:8080/'
    export FTP_PROXY='http://www-proxy.apac.mgmt.ericsson.se:8080/'
}

pysw() {
    export https_proxy='http://www-proxy.ericsson.se:8080/'
    export http_proxy='http://www-proxy.ericsson.se:8080/'
    export ftp_proxy='http://www-proxy.ericsson.se:8080/'
    export HTTPS_PROXY='http://www-proxy.ericsson.se:8080/'
    export HTTP_PROXY='http://www-proxy.ericsson.se:8080/'
    export FTP_PROXY='http://www-proxy.ericsson.se:8080/'
}

pyoff() {
    unset https_proxy
    unset http_proxy
    unset ftp_proxy
    unset HTTPS_PROXY
    unset HTTP_PROXY
    unset FTP_PROXY
}

