;;; init.el -- init all emacs

;;; Commentary:

;;; Code:

(package-initialize)

(require 'package)

(add-to-list 'package-archives
             '("elpy" . "https://jorgenschaefer.github.io/packages/"))

(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))

(warn "melpa stable o no stable ?? FIXME ")

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

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
 '(column-number-mode t)
 '(package-selected-packages
   (quote
    (use-package po-mode yaml-mode whitespace-cleanup-mode fullframe flycheck elpy))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Fira Mono" :foundry "CTDB" :slant normal :weight normal :height 151 :width normal)))))
