FILE=$1

if [[ $FILE != "WFG2FG" ]]; then
    echo "Available datasets are: "WFG2FG"
    exit 1
fi

mkdir ./input
URL=https://drive.google.com/drive/my-drive/$FILE.rar
ZIP_FILE=./input/$FILE.rar
TARGET_DIR=./input/$FILE/
wget -N $URL -O $ZIP_FILE
mkdir $TARGET_DIR
unzip $ZIP_FILE -d ./input/
rm $ZIP_FILE
