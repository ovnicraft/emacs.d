;;; package -- Summary

;;; Commentary:
(require-package 'elpy)
(require 'elpy)
(require 'blacken)

;;; Code:

(elpy-enable)

;;(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
;; '(elpy-rpc-virtualenv-path "/home/cs/.virtualenvs/dev/bin/python")
;; '(elpy-rpc-virtualenv-path "/home/cs/.virtualenvs/dev/bin/python")
;; )

(setenv "WORKON_HOME" (expand-file-name "~/.virtualenvs"))

(add-hook 'python-mode-hook 'blacken-mode)

(pyvenv-workon "dev")

(provide 'init-elpy)

;;; init-elpy.el ends here
