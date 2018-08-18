;; bindings.el

(defvar bindings
  '(
    "apps"
    "emacs"
    "file"
  )
)

(dolist (binding bindings)
  (add-to-list 'load-path (concat "~/.emacs.d/chordite/bindings/" binding))
)

;; let's start by cleaning up global bindings
;; C-x
;; put this behind a config option
;; (global-unset-key "\C-x")

(require 'apps-binding)
(require 'file-binding)
(require 'emacs-binding)

(provide 'bindings)
