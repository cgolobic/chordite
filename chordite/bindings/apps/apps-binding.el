;; apps-binding.el
;; ----------------------------------------------------------------------------
;; Root-level binding config for the apps node
;; Leader key: a
;; Node name: node-apps
;; Child nodes:
;; ----------------------------------------------------------------------------

(defvar nodename 'node-apps)

(define-prefix-command nodename)
(global-set-key "\C-a" nodename)

(define-key nodename "c" 'calc)

(provide 'apps-binding)