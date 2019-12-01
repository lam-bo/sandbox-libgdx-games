FROM gitpod/workspace-full

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
            && sdk install java 8.0.232 \
            && sdk install kotlin 1.3.31"