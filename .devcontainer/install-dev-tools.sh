# # update system
# apt-get update
# apt-get upgrade -y

# install Python packages
python -m pip install --upgrade pip
pip install --user -r .devcontainer/requirements.txt

# # install recommended packages
# apt-get install zlib1g g++ freeglut3-dev \
#     libx11-dev libxmu-dev libxi-dev libglu1-mesa libglu1-mesa-dev libfreeimage-dev -y

# # clean up
# pip3 cache purge
# apt-get autoremove -y
# apt-get clean