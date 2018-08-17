;; bindings.el

(add-to-list 'load-path "~/.emacs.d/chordite/bindings/apps")
(add-to-list 'load-path "~/.emacs.d/chordite/bindings/emacs")

;; let's start by cleaning up global bindings
;; C-x
;; (global-unset-key "\C-x")

(require 'apps-binding)
(require 'emacs-binding)

(provide 'bindings)
