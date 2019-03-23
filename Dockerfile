FROM fabric8/java-centos-openjdk8-jdk

USER root 

RUN yum install -y -q graphviz

USER jboss
