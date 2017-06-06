(TeX-add-style-hook
 "unixFolder"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
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
    "hyperref")
   (LaTeX-add-labels
    "sec:orgd31a75b"
    "sec:org837c6ad"
    "sec:org6e3b722"
    "sec:org98069fe"
    "sec:orge38032f"
    "sec:org912bb94"
    "sec:orgc82915a"
    "sec:org8e9639f"
    "sec:orgc9bd6e8"
    "sec:orgd8518cb"
    "sec:org95a6f11"
    "sec:orgfbe3431"
    "sec:orgc593546"
    "sec:org3b48a59"
    "sec:org04b256d"
    "sec:orgfbcdde9"
    "sec:org170f07f"
    "sec:org082b9a0"
    "sec:org4188414"
    "sec:org91602c5"
    "sec:orgc8d2080"
    "sec:org4199d9e"
    "sec:org537247c"
    "sec:org3e4bbb2"
    "sec:orgb5a2d77"
    "sec:orgffdfdd7"))
 :latex)

