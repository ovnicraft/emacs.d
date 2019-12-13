;;;

;;; Commentary:

;;; Code:

(require-package 'deft)
(require 'deft)

(setq deft-directory "~/orgs/deft")
(setq deft-extensions '("org"))
(setq deft-default-extension "org")
(setq deft-text-mode 'org-mode)
(setq deft-use-filename-as-title t)
(setq deft-use-filter-string-for-filename t)
(setq deft-auto-save-interval 0)
(global-set-key (kbd "C-c d") 'deft)

(provide 'init-deft)
;;; init-deft.el ends here
