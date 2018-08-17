;; bindings.el

(add-to-list 'load-path "~/.emacs.d/chordite/bindings/apps")
(add-to-list 'load-path "~/.emacs.d/chordite/bindings/emacs")
(add-to-list 'load-path "~/.emacs.d/chordite/bindings/file")

;; let's start by cleaning up global bindings
;; C-x
;; put this behind a config option
;; (global-unset-key "\C-x")

(require 'apps-binding)
(require 'file-binding)
(require 'emacs-binding)

(provide 'bindings)
