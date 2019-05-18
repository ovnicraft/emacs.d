;;; init.el -- init all emacs

;;; Commentary:

;;; Code:

(package-initialize)

(require 'package)
(add-to-list 'load-path (expand-file-name "core" user-emacs-directory))

(require 'init-core)
(require 'init-packages)
(require 'init-flycheck)
(require 'init-elpy)
(require 'init-whitespace)
(require 'init-nxml)

(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (fullframe use-package flycheck elpy))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

