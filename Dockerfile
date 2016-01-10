FROM centos
MAINTAINER Well....me <valid.email.address>
RUN yum install -y ruby
CMD ruby -e "puts 'Hello from ruby.'"
