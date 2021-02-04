FILE=$1

if [[ $FILE != "WFG2FG" ]]; then
    echo "Available datasets are: WFG2FG"  
    exit 1
fi
mkdir ./input
URL=https://drive.google.com/drive/folders/1o1NTqDWJf2m937nuzTAw50dgILpUbTGb?usp=sharing
TARGET_DIR=./input/$FILE/
wget --O $URL -O $_FILE
mkdir $TARGET_DIR
