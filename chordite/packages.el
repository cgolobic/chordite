;; packages.el

(require 'cl-lib)
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; http://wikemacs.org/wiki/Package.el#Install_packages_automatically_on_startup
(defvar chordite-core-packages
  '(paradox
    which-key
    ivy
   )
  )

(defun chordite-packages-installed ()
  (cl-loop for package in chordite-core-packages
	   when(not (package-installed-p package)) do (cl-return nil)
	   finally (cl-return t)))

(unless (chordite-packages-installed)
  (package-refresh-contents)
  (dolist (package chordite-core-packages)
    (when (not (package-installed-p package))
      (package-install package)
      )
    )
  )

(provide 'packages)
