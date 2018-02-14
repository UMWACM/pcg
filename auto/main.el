(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-1" "prl" "twocolumn" "showpacs")))
   (TeX-run-style-hooks
    "latex2e"
    "revtex4-1"
    "revtex4-110"
    "amsmath"
    "graphicx"
    "color")
   (LaTeX-add-labels
    "Coulomb's equation for force"
    "Electric Field equation"
    "equation")
   (LaTeX-add-bibliographies
    "ref"))
 :latex)

