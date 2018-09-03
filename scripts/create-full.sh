#!/bin/sh
cd ../docs/
echo "Markdown..."
pandoc -o ../export/leitfaden-barrierefreiheit.md ../metadata/metadata.yaml 01-vorwort.md 02-toc.md 03-inhalte.md 03-inhalte-spickzettel.md 04-entwicklung.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md
echo "Word..."
pandoc -o ../export/leitfaden-barrierefreiheit.docx ../metadata/metadata.yaml 01-vorwort.md 02-toc.md 03-inhalte.md 03-inhalte-spickzettel.md 04-entwicklung.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md

echo "PDF..."
pandoc --pdf-engine=xelatex -o ../export/leitfaden-barrierefreiheit.pdf ../metadata/metadata.yaml 01-vorwort.md 02-toc.md 03-inhalte.md 03-inhalte-spickzettel.md 04-entwicklung.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md

echo "EPUB..."
pandoc --pdf-engine=xelatex -o ../export/leitfaden-barrierefreiheit.epub ../metadata/metadata.yaml 01-vorwort.md 02-toc.md 03-inhalte.md  03-inhalte-spickzettel.md 04-entwicklung.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md
