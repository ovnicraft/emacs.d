;;; init-core --- Core config

;;; Commentary:

;;; move to settings FIXME

;;; Code:

(global-set-key (kbd "RET") 'newline-and-indent)
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/dracula")

(add-to-list 'load-path "~/.emacs.d/vendor/")

(setq-default
 column-number-mode t
 indent-tabs-mode nil)

(setq tab-width 4)
(setq tab-stop-list '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80))

(load-theme 'dracula t)

(provide 'init-core)

;;; init-core.el ends here
