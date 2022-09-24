# Remove all old packages
reprepro --ignore=forbiddenchar -V removefilter stable 'Section'
rm -rf pool
# Add new packages
USER_build="alan"
reprepro --ignore=forbiddenchar -S main -P extra includedeb stable /home/$USER_build/neoterm-packages/output/*.deb





