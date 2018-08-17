;; file-binding.el
;;------------------------------------------------------------------------------
;; Root-level binding config for the file node
;; Leader key: f
;; Node name: node-file
;; Child nodes:
;;------------------------------------------------------------------------------

(global-unset-key "\C-f")

(setq nodename 'node-file)

(define-prefix-command nodename)
(global-set-key (kbd "\C-f") nodename)

(define-key nodename "s" 'save-buffer)
(define-key nodename "f" 'find-file)

(provide 'file-binding)
