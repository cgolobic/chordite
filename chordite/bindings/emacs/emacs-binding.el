;; emacs-binding.el
;; ----------------------------------------------------------------------------
;; Root-level binding config for the emacs node
;; Leader key: e
;; Node name: node-emacs
;; Child nodes:
;; ----------------------------------------------------------------------------

(setq nodename 'node-emacs)

(define-prefix-command nodename)
(global-set-key "\C-e" nodename)

(define-key nodename "k" 'save-buffers-kill-emacs)

(defun reload-init ()
  (interactive)
  (load-file "~/.emacs.d/init.el")
)
(define-key nodename "r" 'reload-init)

(provide 'emacs-binding)