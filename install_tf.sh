# uninstall existing tensorflow-macos and tensorflow-metal
python -m pip uninstall tensorflow-macos
python -m pip uninstall tensorflow-metal

# or point to specific conda environment
conda install -c apple tensorflow-deps --force-reinstall -n fsds_tf

# install tensorflow and metal plugin
pip install tensorflow-macos
pip install tensorflow-metal