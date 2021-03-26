FROM lambci/lambda:build-python3.7

RUN curl -sL https://rpm.nodesource.com/setup_12.x | bash - &&\
    yum install -y nodejs &&\
    npm install -g serverless --unsafe-perm

