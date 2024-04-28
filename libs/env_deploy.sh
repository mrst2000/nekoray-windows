SRC_ROOT="$PWD"
DEPLOYMENT="$SRC_ROOT/deployment"
BUILD="$SRC_ROOT/build"
version_standalone="MrLinux-$(curl -s https://raw.githubusercontent.com/mrst2000/nekoray/main/nekoray_version.txt | sed 's/[0-9]\{4\}-[0-9]\{2\}-[0-9]\{2\}//' | rev | sed 's/-//' | rev)"
