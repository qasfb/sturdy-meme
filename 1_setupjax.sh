sudo pip uninstall jax jaxlib libtpu-nightly libtpu -y
pip3 install -U pip
pip install jax[tpu] -f https://storage.googleapis.com/jax-releases/libtpu_releases.html

