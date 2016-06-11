(TeX-add-style-hook
 "tcc"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "onecolumn" "titlepage" "a4paper" "openright" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "english" "brazil") ("geometry" "a4paper") ("sfmath" "helvet") ("xcolor" "table")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "report"
    "rep12"
    "fontenc"
    "inputenc"
    "babel"
    "geometry"
    "textcomp"
    "helvet"
    "sfmath"
    "indentfirst"
    "setspace"
    "textcase"
    "float"
    "amsmath"
    "amssymb"
    "amsfonts"
    "url"
    "xcolor"
    "array")
   (TeX-add-symbols
    '("simbolo" 2)
    '("abrev" 2)
    '("sigla" 2)
    '("dedigrafe" 3)
    '("epigrafe" 2)
    '("dedicatoria" 1)
    '("curso" 1)
    '("coorientador" 1)
    '("orientador" 1)
    '("grau" 1)
    '("tipotrabalho" 1)
    '("LyXCurso" 1)
    '("LyXDegree" 1)
    '("LyXTType" 1)
    "monografia"
    "cc"
    "si"
    "es"
    "PP"
    "tese"
    "pep"
    "ptese"
    "dissertacao"
    "tci"
    "ptci"
    "tcii"
    "doutor"
    "mestre"
    "bacharel"
    "fillers"
    "listalgorithmname"
    "algorithmname"
    "listofalgorithms"
    "listacronymname"
    "listofacronyms"
    "l"
    "listabbrevname"
    "listofabbreviations"
    "listsymbolname"
    "listofsymbols"
    "anexos"
    "thanks"
    "date"
    "footnote"
    "maketitle"
    "title"
    "author"
    "and"
    "tipotrabalho"
    "grau"
    "orientador"
    "coorientador"
    "chaptermark"
    "sectionmark")
   (LaTeX-add-environments
    '("resumo" 1)
    '("pretextual" 1)
    "agradecimentos"
    "PP"
    "algorithm"
    "directcite")
   (LaTeX-add-pagestyles
    "headings")
   (LaTeX-add-counters
    "algorithm"))
 :latex)

