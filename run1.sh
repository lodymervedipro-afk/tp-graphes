#tool=dot
tool=neato
if [ -z "$1" ]; then
    echo "Erreur : argument manquant"
    exit 1
fi
$tool -n -Tpng $1.dot >$1.png
$tool -n -Tsvg $1.dot >$1.svg
