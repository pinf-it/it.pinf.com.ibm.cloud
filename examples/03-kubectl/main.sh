#/usr/bin/which bash -e


# Create a cluster: https://cloud.ibm.com/kubernetes/clusters
# TODO: Use API to create cluster


# Download and install a few CLI tools and the Kubernetes Service plug-in.
#curl -sL https://ibm.biz/idt-installer | bash


#ibmcloud plugin list


ibmcloud ks cluster-config mycluster


#export KUBECONFIG=$HOME/.bluemix/plugins/container-service/clusters/mycluster/kube-config-hou02-mycluster.yml

kubectl cluster-info


