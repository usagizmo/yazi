if [ -d "yazi" ]; then
  cd yazi && git pull && cd ..
  cd flavors && git pull && cd ..
else
  git clone https://github.com/sxyazi/yazi yazi
  git clone https://github.com/yazi-rs/flavors flavors
  ln -sf "$(pwd)" ~/.config/yazi
fi

