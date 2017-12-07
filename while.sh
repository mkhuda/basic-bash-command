INPUT_STREAM=oke

while [ "$INPUT_STREAM" != "quit" ]
do
  echo "input \"quit\" to quit"
  read INPUT_STREAM
  echo "anda ngetik: ${INPUT_STREAM}"
done
