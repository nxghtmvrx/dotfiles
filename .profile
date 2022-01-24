#Repo
export KISS_SU='su'
export KISS_PATH=''
export REPO_DIR='/var/db/kiss'
KISS_PATH=$KISS_PATH:$REPO_DIR/repo/core
KISS_PATH=$KISS_PATH:$REPO_DIR/repo/extra
KISS_PATH=$KISS_PATH:$REPO_DIR/repo/xorg
KISS_PATH=$KISS_PATH:$REPO_DIR/community/community

#Compile mtune native/znver1?
export CFLAGS="-march=znver1 -mtune=znver1 -pipe -O3"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j$(nproc)"

#Xorg
export XDG_DATA_HOME=$HOME.config
export XDG_CONFIG_HOME=$HOME.config
