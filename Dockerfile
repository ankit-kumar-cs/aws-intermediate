FROM amazon/aws-cli

# Adding a dummy commit.
# The following command install the git inside the docker image that already have aws cli installed
RUN yum install -y git

ENTRYPOINT ["/bin/bash"]