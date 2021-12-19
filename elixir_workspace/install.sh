sudo apt-get -y install build-essential inotify-tools autoconf m4 libncurses5-dev libwxgtk-webview3.0-gtk3-dev libwxgtk3.0-gtk3-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop libxml2-utils libncurses-dev openjdk-11-jdk

asdf plugin add elixir
asdf install elixir 1.12.3

asdf plugin add erlang 
asdf install erlang 24.0

mix archive.install hex phx_new
