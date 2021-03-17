/usr/bin/curl -s -L -o /var/aro/openshift-client-linux.tar.gz https://mirror.openshift.com/pub/openshift-v4/clients/ocp/latest/openshift-client-linux.tar.gz
tar -xvzf /var/aro/openshift-client-linux.tar.gz

export PATH=$PATH:/var/aro/openshift-client-linux.tar.gz/
