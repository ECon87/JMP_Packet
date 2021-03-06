(TeX-add-style-hook
 "Evangelos_Constantinou_Research_Statement"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("ulem" "normalem") ("inputenc" "utf8" "latin9") ("geometry" "margin=0.75in") ("footmisc" "bottom") ("hyperref" "unicode=true" "pdfusetitle" "bookmarks=true" "bookmarksnumbered=false" "bookmarksopen=false" "breaklinks=false" "backref=false" "colorlinks=false")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry"
    "calc"
    "titlesec"
    "footmisc"
    "multicol"
    "subcaption"
    "babel"
    "esint"
    "natbib"
    "tabularx"
    "booktabs"
    "breakurl"
    "tikz"
    "pgfplots")
   (LaTeX-add-labels
    "sec:orgf4bb63f"
    "sec:org1439864"
    "sec:org5af3b06"
    "sec:org746050d"))
 :latex)

