echo "Memulai perjalanan.. Ketik nama Anda (tanpa spasi lho ya!):"
read NAMA_ANDA
echo "Nama anda akan dimasukkan kedalam file ${NAMA_ANDA}.txt"
touch "${NAMA_ANDA}.txt"

while [ "$INPUT_STREAM" != "quit" ]
do
  read INPUT_STREAM
  echo ${INPUT_STREAM} >> "${NAMA_ANDA}.txt"
  echo "anda ngetik: ${INPUT_STREAM}"
done
