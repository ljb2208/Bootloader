git fetch upstream
git merge upstream/master

read -p "Press Y to continue with build..."  continue

if [ ${continue^^} = Y ] 
then
make clean
make
else
echo "Exiting..."
fi

