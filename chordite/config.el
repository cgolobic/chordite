;; config.el
;; enable and configure packages

;; emacs
(menu-bar-mode -1)

;; which-key
(require 'which-key)
(which-key-mode)

;; paradox
(require 'paradox)
(paradox-enable)

;; ivy
(require 'ivy)
(ivy-mode)

(provide 'config)
