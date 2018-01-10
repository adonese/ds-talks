(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("calc" "opt1" "...") ("hyperref" "opt1" "...")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "calc"
    "hyperref"
    "graphicx"
    "caption")
   (LaTeX-add-labels
    "eq:ndvi"
    "eq:ndwi"
    "fig:sat-img-khartoum-1"
    "fig:sat-img-khartoum-2"))
 :latex)

