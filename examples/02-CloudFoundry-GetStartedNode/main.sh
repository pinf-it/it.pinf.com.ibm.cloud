#/usr/bin/which bash -e

# @see https://cloud.ibm.com/docs/runtimes/nodejs?topic=Nodejs-getting-started


###
# Example App
###

# @see https://cloud.ibm.com/docs/runtimes/nodejs?topic=Nodejs-getting-started#clone
if [ ! -e ".~get-started-node" ]; then
    git clone git@github.com:IBM-Cloud/get-started-node.git .~get-started-node
fi

pushd ".~get-started-node" > /dev/null
    if [ ! -e "node_modules" ]; then
        npm install
    fi
popd > /dev/null



# TODO: Implement as outlined in ./README.md


# TODO: Run local test

#npm start
#open http://localhost:3000
# TODO: Check if server is up & check some DOM elements


# TODO: Deploy

# @see https://cloud.ibm.com/docs/runtimes/nodejs?topic=Nodejs-getting-started#deploy

