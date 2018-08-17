;; emacs-binding.el
;; ----------------------------------------------------------------------------
;; Root-level binding config for the emacs node
;; Leader key: e
;; Node name: node-emacs
;; Child nodes:
;; ----------------------------------------------------------------------------

(defvar nodename 'node-emacs)

(define-prefix-command nodename)
(global-set-key "\C-e" nodename)

(define-key nodename "k" 'save-buffers-kill-emacs)

(provide 'emacs-binding)