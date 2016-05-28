(TeX-add-style-hook
 "tc2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("tcc" "portuguese" "oneside")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "chap-intro"
    "chap-problem"
    "chap-proposal"
    "chap-ai"
    "chap-simulation"
    "chap-modeling"
    "chap-implementation"
    "chap-results"
    "chap-cronograma"
    "chap-conclusion"
    "tcc"
    "tcc10"
    "graphicx"
    "multirow"
    "nicefrac"
    "calc"
    "enumitem"
    "fixltx2e"
    "algpseudocode"
    "listings")
   (TeX-add-symbols
    '("argmax" 1)
    '("argmin" 1))
   (LaTeX-add-bibliographies
    "bib-proposta"))
 :latex)

