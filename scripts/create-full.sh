#!/bin/sh
cd ../docs/
echo "Word..."
pandoc -o ../export/leitfaden-barrierefreiheit.docx ../metadata/metadata.yaml 01-vorwort.md 01-toc.md 02-einfuehrung.md 03-inhalte.md 03-inhalte-spickzettel.md 04-entwicklung.md 04-browser-add-ons.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md 09-impressum.md --reference-doc=../templates/custom-reference.docx

echo "PDF..."
pandoc --pdf-engine=xelatex -o ../export/leitfaden-barrierefreiheit.pdf ../metadata/metadata.yaml 01-vorwort.md 01-toc.md 02-einfuehrung.md 03-inhalte.md 03-inhalte-spickzettel.md 04-entwicklung.md 04-browser-add-ons.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md 09-impressum.md 

echo "EPUB..."
pandoc --pdf-engine=xelatex -o ../export/leitfaden-barrierefreiheit.epub ../metadata/metadata.yaml 01-vorwort.md 01-toc.md 02-einfuehrung.md 03-inhalte.md  03-inhalte-spickzettel.md 04-entwicklung.md 04-browser-add-ons.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md 09-impressum.md 

echo "HTML"
cp -R 03-inhalte ../export/
cp -R 04-entwicklung ../export/
cp -R 07-tests ../export/
pandoc -s -o ../export/leitfaden-barrierefreiheit.html ../metadata/metadata.yaml 01-vorwort.md 01-toc.md 02-einfuehrung.md 03-inhalte.md  03-inhalte-spickzettel.md 04-entwicklung.md 04-browser-add-ons.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md 09-impressum.md --css=../templates/pandoc.css 



