# If bash command fails, build should fail with an error.
set -e

# Install specific package versions with pip
# NOTE: matplotlib 1.5.3 onward is NOT currently supported. The image comes installed with matplotlib 1.5.1.

echo "about to pip3 install geopandas"
pip3 install geopandas
echo 'geopandas version is' $(python3 -c 'import geopandas; print(geopandas.__version__)')
