;; apps-binding.el
;; ----------------------------------------------------------------------------
;; Root-level binding config for the apps node
;; Leader key: a
;; Child nodes:
;; ----------------------------------------------------------------------------

(define-prefix-command 'node-apps)
(global-set-key "\C-a" 'node-apps)

(define-key node-apps "c" 'calc)

(provide 'apps-binding)