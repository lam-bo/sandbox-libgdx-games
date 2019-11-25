FROM gitpod/workspace-full

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk install gradle 6.0.1 \
             && sdk install kotlin 1.3.60 \
             && wget -P $HOME/ https://libgdx.badlogicgames.com/nightlies/dist/gdx-setup.jar"