
echo "cleaning up the /neardev folder"
echo
rm -rf ./neardev

# exit on first error after this point to avoid redeploying with successful build
set -e

echo --------------------------------------------
echo
echo "rebuilding the contract"
echo

yarn asb

echo --------------------------------------------
echo
echo "redeploying the contract to dev account"
echo
near dev-deploy ./build/release/memory-game.wasm

exit 0
