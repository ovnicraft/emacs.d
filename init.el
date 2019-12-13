;;; init.el -- init all emacs

;;; Commentary:

;;; Code:

(package-initialize)

(require 'package)

(add-to-list 'package-archives
             '("elpy" . "https://jorgenschaefer.github.io/packages/"))

(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

(add-to-list 'load-path (expand-file-name "core" user-emacs-directory))

(require 'init-core)
(require 'init-packages)
(require 'init-ido)
(require 'init-company)
(require 'init-magit)
(require 'init-flycheck)
(require 'init-elpy)
(require 'init-whitespace)
(require 'init-nxml)
(require 'init-deft)

(provide 'init)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(package-selected-packages
   (quote
    (deft idomenu ido-ubiquitous dired-sort dired+ quelpa-use-package use-package-el-get yaml-mode whitespace-cleanup-mode use-package smex po-mode org-plus-contrib org-mime fullframe flycheck elpy bbdb))))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Fira Mono" :foundry "CTDB" :slant normal :weight normal :height 151 :width normal)))))
