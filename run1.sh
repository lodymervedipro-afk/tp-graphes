#tool=dot
tool=neato
if [ -z "$1" ]; then
    echo "Erreur : argument manquant"
    exit 1
fi
$tool -Tpng $1.dot >$1.png
$tool -Tsvg $1.dot >$1.svg
