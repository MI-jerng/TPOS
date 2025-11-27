lsb_realease -a
lsb_release -a
ls
clear
mkdir lab1
ls
touch lab1
ls
cd lab1
ls
cd
touch file1
ls
tree
pwd
history
retouch file1
cd lab1
mkdir labFiles
ls
cd labFiles
touch doc1.txt doc2.txt
ls
cd 
tree
rm file1
ls
tree
whoami
pwd
history | tail -n5
echo $HISTSIZE
echo $PATH
history > lab1/commands_history.txt
ls
cd lab1
ls
cd commands_history.txt
cat commands_history.txt
cd
tree
clear
tree
pwd
ls *.txt
cd lab1
cd ex1
cd ..
cd lab2
cd ex1
ls *.txt
cd
mkdir lab3
cd lab3
cd
touch file{1...10}.txt
ls
tree
rm -r file{1...10}.txt
tree
touch file{1..10}.txt
tree
cp *.txt /lab3
cp *.txt ./lab3
tree
rm -r *.txt
tree
touch file{11..20}.txt
tree
mv *.txt ../lab3
mv *.txt ./lab3
tree
cd lab3
ls [!1,2,3].txt
ls [1,2,3]
rm -r *.txt
ls
tree
cd
tree
clear
tree
cd lab3
cd
rm -r lab3
tree
clear
mkdir lab3
cd lab3
mkdir CopyingFolder
ls
touch copied.txt /CopyingFolder
CopyingFolder
cd CopyingFolder
touch copied.txt 
cd copied.txt Documents
cd
tree
cd lab3
mkdir Documents
mkdir Desktop
la
ls
tree
rm -r copied.txt
cd CopyingFolder
cp copied.txt ../Documents
ls
cd ..
tree
cd Documents
touch {1..5}.txt
tree
cd..
cd ..
cd 
tree
cd lab3
cd Documents
rm -r [1..5].txt
ls
tree
rm -r *[2..5].txt
tree
rm -r [3,4].txt
tree
clear
touch [one,two,three,four,five].txt
tree
rm -r [one,two,three,four,five].txt
touch [one, two, three, four, five].txt
tree
rm -r *[one, two, three, four, five].txt
tree
touch {one, two, three, four, five}.txt
tree
ls
rm -r *[one, two, three, four, five].txt
rm -r *{one, two, three, four, five}.txt
ls
tree
cd
tree
cd lab3/Documents
touch {one,two,three,four,five}.txt
ls
tree
cp *.txt ../CopyingFolder
tree
cd ..
tree
cp -r CopyingFolder /Desktop
tree
cp -r CopyingFolder ../Desktop
tree
cd 
tree
cd Desktop
rm -r *.txt
rm -r
rm -r CopyingFolder
tree
cd 
cd lab3/Documents
cp -r ./Desktop
cd ../CopyingFolder
cp -r CopyingFolder ../Desktop
cd ..
cp -r CopyingFolder /Desktop
tree
cp -r CopyingFolder ~/Desktop
tree
cd
tree
cd Desktop
rm -r CopyingFolder
cd
cd lab3
tree
cp -r CopyingFolder ../Desktop/
tree
cd
tree
cd Desktop
rm -r CopyingFolder
cd
tree
cd lab3
cp -r CopyingFolder /Desktop
cp -r CopyingFolder /Desktop/
cp -r CopyingFolder ../../Desktop
tree
cp -r CopyingFolder Desktop
tree
cd Documents
touch {one_document,two_document,three_document,four_document,five_document}.txt
tree
nano *.txt
ls
tree
mv one_document.txt document_un
mv two_document.txt document_deux
mv three_document.txt document_trois
mv four_document.txt document_quatre
mv five_document.txt document_cinque.txt
tree
mv document_quatre document_quatre.txt
mv document_trois document_trois.txt
mv document_deux document_deux.txt
mv document_un document_un.txt
tree
cd ..
mkdir MoveFolder
tree
mv Documents MoveFolder
tree
cd MoveFolder
mv Documents ../lab3
cd
cd lab3
tree
mv lab3 Documents
tree
cd Documents
mv * .txt ../MoveFolder
ls
cd ..
tree
mkdir FrenchFolder Desktop
cd Desktop
ls
mkdir FrenchFolder
ls
tree
cd lab3
rm -r FrenchFolder
tree
touch tree_structure_before_remove.txt
tree > tree_structure_before_remove.txt
tree
cat tree_structure_before_remove.txt
mv *.txt FrenchFolder
tree
rm -r FrenchFolder
cd MoveFolder
mv *.txt FrenchFolder
mv *.txt ../FrenchFolder
mv *.txt /FrenchFolder/
mv *.txt Desktop/FrenchFolder/
mv *.txt lab3/Desktop/FrenchFolder/
mv *.txt /lab3/Desktop/FrenchFolder/
mv *.txt /lab3/Desktop/FrenchFolder
mv *.txt Desktop
mv *.txt ./Desktop
mv * .txt ../Desktop
mv *.txt ../Desktop
mv* .txt FrenchFolder
mv *.txt FrenchFolder
mv ~MoveFolder/*.txt ~/Desktop/FrenchFolder/
mv *.txt ~/Desktop/FrenchFolder/
cd ..
tree
cd Desktop
mv *.txt FrenchFolder
tree
cd
rm -r * document_deux.txt FrenchFolder
tree
cd 
tree
cd lab3
cd Desktop
cd CopyingFolder
cd ..
rm -r CopyingFolder
cd FrenchFolder
touch document_{un,trois,quatre,cinq}.txt 
tree
cd ..
tree
cd link_lab
touch hardlink.txt
touch broken_link.txt
cd ..
cd MoveFolder
rm -r *.txt
tree
cd ..
tree
cd MoveFolder
rm -r *.txt
tree
cd ..
tree
rm *.txt
tree
cd Documents
toch copied.txt
touch copied.txt
cd ..
tree
cd 
tree
clear
tree
mkdir lab4
tree
clear
git init 
