#!/bin/zsh

for i in {1..10}
do
    folder_name="hafta_$i"
    mkdir $folder_name
    echo "# Hafta $i" > "$folder_name/README.md"
    echo "Hafta $i klasörü oluşturuldu."
done

echo "Klasörler oluşturuldu."
