@echo off
cd ../docs/
pandoc -o ../export/leitfaden-barrierefreiheit.docx ../metadata/metadata.yaml 01-vorwort.md 02-toc.md 03-inhalte.md 03-inhalte-spickzettel.md 04-entwicklung.md 04-browser-add-ons.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md 09-impressum.md --reference-doc=../templates/custom-reference.docx

pandoc --pdf-engine=xelatex -o ../export/leitfaden-barrierefreiheit.epub ../metadata/metadata.yaml 01-vorwort.md 02-toc.md 03-inhalte.md  03-inhalte-spickzettel.md 04-entwicklung.md 04-browser-add-ons.md 05-recht.md 06-satzungen.md 07-tests.md 08-referenzen.md 09-impressum.md 



