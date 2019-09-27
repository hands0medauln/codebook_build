FROM thomasweise/docker-texlive-full

COPY fonts/ /root/.fonts
RUN fc-cache -f -v