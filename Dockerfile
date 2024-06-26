FROM amazon/aws-cli

RUN yum install -y git

ENTRYPOINT ["/bin/bash"]