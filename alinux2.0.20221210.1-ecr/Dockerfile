# Dockerfile
# github:    https://github.com/darcy-it/docker-container
# ecs:       https://gallery.ecr.aws/
#            public.ecr.aws/amazonlinux/amazonlinux:2.0.20221210.1
# dockerhub: https://hub.docker.com/
# linux2:    https://aws.amazon.com/jp/amazon-linux-2/release-notes/
#
FROM public.ecr.aws/amazonlinux/amazonlinux:2.0.20221210.1

#---------------------------
# yum update & install
#---------------------------
# RUN amazon-linux-extras install -y
# RUN yum install \
#         systemd \
#         bash \
#         tar \
#         zip \
#         unzip \
#         sudo \
#         vim \
#         file \
#         wget \
#         nmap \
#         time \
#         chrony \
#         telnet \
#         jq \
#         procps-ng \
#         iproute \
#         net-tools \
#         #openssh-server \
#         #openssh-client \
#         -y
# RUN yum update -y

#-------------------------
# install aws cli v2
#-------------------------
# RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
#     && unzip awscliv2.zip \
#     && sudo ./aws/install

#----------
# prompt
#----------
# ENV BASH_RC bashrc
# ENV BASH_PROFILE bash_profile
# RUN echo "export PS1=\"[\u@\h \W]\]# \"" >> ~/.${BASH_RC}
# RUN echo 'alias ll="ls -l --color"' >> ~/.${BASH_RC}
# RUN echo "export PS1=\"[\u@\h \W]\]# \"" >> ~/.${BASH_PROFILE}
# RUN echo 'alias ll="ls -l --color"' >> ~/.${BASH_PROFILE}

#---------------------
# timezone
#---------------------
# RUN ln -sf /usr/share/zoneinfo/Japan /etc/localtime

#---------------------
# custom locale
#---------------------
# RUN localedef -f UTF-8 -i en_US en_US.UTF-8
# RUN localedef -f UTF-8 -i ja_JP ja_JP.UTF-8

#-----------------------------
# install for develop, etc.
#-----------------------------
#RUN sudo amazon-linux-extras install golang1.11 -y

#----------
# init
#----------
#CMD ["bash", "run.sh"]
#CMD ["/sbin/init"]
#CMD ["/usr/sbin/tomcat","DFORGRAUND"]]

#COPY run.sh /run.sh

