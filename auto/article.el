(TeX-add-style-hook
 "article"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "twoside" "notitle" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "a4paper" "margin=1in") ("fontenc" "T1") ("babel" "english") ("natbib" "round")))
   (TeX-run-style-hooks
    "latex2e"
    "art10"
    "color"
    "xcolor"
    "framed"
    "inputenc"
    "geometry"
    "fontenc"
    "babel"
    "fancyhdr"
    "graphicx"
    "lastpage"
    "natbib")
   (TeX-add-symbols
    '("textlcsc" 1)
    "TITLES"
    "FrameCommand")
   (LaTeX-add-environments
    "notation"
    "question"
    "answer")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

