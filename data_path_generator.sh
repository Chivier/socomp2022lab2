DATA_PATH=/extra/SocialComputing/All_Unpack
RESULT_PATH=/extra/SocialComputing/codes/data

if [[ ! -e $RESULT_PATH ]]; then
    mkdir -p $RESULT_PATH
fi

# Past Events
FILE_REG1="PastEvent*.xml"
RESULT_FILE1="$RESULT_PATH/event.txt"
if [[ -e $RESULT_FILE1 ]]; then
    rm $RESULT_FILE1
fi
touch $RESULT_FILE1
for item in ${DATA_PATH}/${FILE_REG1}; do
    echo $item >> $RESULT_FILE1
done

# Member
FILE_REG2="Memeber*.xml"
RESULT_FILE2="$RESULT_PATH/member.txt"
if [[ -e $RESULT_FILE2 ]]; then
    rm $RESULT_FILE2
fi
touch $RESULT_FILE2
for item in ${DATA_PATH}/${FILE_REG2}; do
    echo $item >> $RESULT_FILE2
done

# Group
FILE_REG3="Group*.xml"
RESULT_FILE3="$RESULT_PATH/group.txt"
if [[ -e $RESULT_FILE3 ]]; then
    rm $RESULT_FILE3
fi
touch $RESULT_FILE3
for item in ${DATA_PATH}/${FILE_REG3}; do
    echo $item >> $RESULT_FILE3
done

# RSVPS
FILE_REG4="RSVPs*.xml"
RESULT_FILE4="$RESULT_PATH/rsvps.txt"
if [[ -e $RESULT_FILE4 ]]; then
    rm $RESULT_FILE4
fi
touch $RESULT_FILE4
for item in ${DATA_PATH}/${FILE_REG4}; do
    echo $item >> $RESULT_FILE4
done


