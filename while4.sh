echo "Memulai perjalanan.. Ketik nama Anda (tanpa spasi lho ya!):"
read NAMA_ANDA
touch "${NAMA_ANDA}.txt"
echo "Nama anda akan dimasukkan kedalam file ${NAMA_ANDA}.txt"
echo "Ketik tulisan anda disini, langsung saja mas. rasah kesuen"
echo "######################"
while :
do
  read INPUT_STREAM
  echo ${INPUT_STREAM} >> "${NAMA_ANDA}.txt"
  clear
  echo "------------------------------"
  echo "hasil adalah sebagai berikut:"
  echo "======================"
  cat "${NAMA_ANDA}.txt"
  echo "======================"
  echo "^C untuk keluar"
done
