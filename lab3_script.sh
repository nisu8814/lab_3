# Authors: Nik Suyko
# Date: 2/14/2020

echo "Filename: "
read fileName
echo "RegEx: "
read regEx

grep -P "$regEx" "$fileName"

grep -P -c "^[2-9]\d{2}-\d{3}-\d{4}$" regex_practice.txt

echo "Email Count: "
grep -c -e ".com" -e ".edu" regex_practice.txt

echo "303 Numbers: "
grep -P '303-' regex_practice.txt

grep "@geocities.com" regex_practice.txt >> email_results.txt

