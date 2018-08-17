#!/bin/sh

pandoc -o ../export/leitfaden-barrierefreiheit.md ../docs/metadata.yaml ../docs/01-vorwort.md ../docs/02-toc.md ../docs/03-inhalte.md ../docs/04-entwicklung.md ../docs/05-recht.md ../docs/06-satzungen.md ../docs/07-referenzen.md
pandoc -o ../export/leitfaden-barrierefreiheit.docx ../docs/metadata.yaml ../docs/01-vorwort.md ../docs/02-toc.md ../docs/03-inhalte.md ../docs/04-entwicklung.md ../docs/05-recht.md ../docs/06-satzungen.md ../docs/07-referenzen.md
