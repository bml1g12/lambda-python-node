ARG python_version=3.8

FROM lambci/lambda:build-python${python_version}

RUN curl -sL https://rpm.nodesource.com/setup_12.x | bash - &&\
    yum install -y nodejs &&\
    npm install -g serverless --unsafe-perm
