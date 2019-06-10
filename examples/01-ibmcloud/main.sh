#/usr/bin/which bash -e

# @see https://cloud.ibm.com/docs/runtimes/nodejs?topic=Nodejs-getting-started


###
# Requirements
###
# @see https://cloud.ibm.com/docs/runtimes/nodejs?topic=Nodejs-getting-started#getting-started

if ! hash ibmcloud; then
    # @see https://console.bluemix.net/docs/cli/reference/ibmcloud/download_cli.html#install_use
    curl -fsSL https://clis.ng.bluemix.net/install/osx | sh
fi
ibmcloud --version

# NOTE: This is not needed but included here as a reminder that the 'ibmcloud' API is compatible
#       with the 'cf' API.
if ! hash cf; then
    # @see https://github.com/cloudfoundry/cli#downloads
    brew install cloudfoundry/tap/cf-cli
fi
cf --version

