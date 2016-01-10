FROM centos
MAINTAINER Well....me <valid.email.address>
RUN yum install -y ruby
RUN ruby -e "puts 'Hello from ruby.'"
