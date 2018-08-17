;; emacs-binding.el
;; ----------------------------------------------------------------------------
;; Root-level binding config for the emacs node
;; Leader key: e
;; Child nodes:
;; ----------------------------------------------------------------------------

(define-prefix-command 'node-emacs)
(global-set-key "\C-e" 'node-emacs)

(define-key node-emacs "k" 'save-buffers-kill-emacs)

(provide 'emacs-binding)