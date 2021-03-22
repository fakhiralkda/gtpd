sudo apt-get install --no-install-recommends -y apt install \
      adb autoconf automake axel bc bison build-essential \
      ccache clang cmake expat fastboot flex g++ \
      g++-multilib gawk gcc gcc-multilib git gnupg gperf \
      htop imagemagick lib32ncurses5-dev lib32z1-dev libtinfo5 libc6-dev libcap-dev \
      libexpat1-dev libgmp-dev '^liblz4-.*' '^liblzma.*' libmpc-dev libmpfr-dev libncurses5-dev \
      libsdl1.2-dev libssl-dev libtool libxml2 libxml2-utils '^lzma.*' lzop \
      maven ncftp ncurses-dev patch patchelf pkg-config \
      pngquant python2.7 python-all-dev re2c schedtool squashfs-tools subversion \
      texinfo unzip w3m xsltproc zip zlib1g-dev lzip \
      libxml-simple-perl apt-utils gh systemd\

sudo apt-get autoremove -qqy
sudo apt-get autoclean -qqy
sudo rm -rf /var/lib/apt/lists/*

curl https://github.com/GerritCodeReview/git-repo/raw/stable/repo > repo \
    && chmod a+x repo \
    && sudo install repo /usr/local/bin \
    && rm repo


rm -rf *md* .git
