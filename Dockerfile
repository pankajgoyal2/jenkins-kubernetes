FROM jenkins/jenkins:lts

# Distributed Builds plugins
RUN /usr/local/bin/install-plugins.sh ssh-slaves && \
    /usr/local/bin/install-plugins.sh email-ext && \
    /usr/local/bin/install-plugins.sh mailer && \
    /usr/local/bin/install-plugins.sh slack && \
    /usr/local/bin/install-plugins.sh htmlpublisher && \
    /usr/local/bin/install-plugins.sh greenballs && \
    /usr/local/bin/install-plugins.sh simple-theme-plugi && \
    /usr/local/bin/install-plugins.sh kubernetes
    
