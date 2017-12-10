echo Memulai perjalanan.. Ketik nama Anda:
read NAMA_ANDA

while [ "$INPUT_STREAM" != "quit" ]
do
  read INPUT_STREAM
  echo "anda ngetik: ${INPUT_STREAM}"
done
