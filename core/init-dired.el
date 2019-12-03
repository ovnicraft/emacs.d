;;; init-dired --- Summary

;;; Commentary:

;;; Code:

(require-package 'quelpa-use-package)

(require 'quelpa-use-package)

(use-package dired+
  :quelpa (dired+ :fetcher url :url "https://www.emacswiki.org/emacs/download/dired+.el")
  :defer 1
  :init
  (setq diredp-hide-details-initially-flag nil)
  (setq diredp-hide-details-propagate-flag nil)

  :config
  (diredp-toggle-find-file-reuse-dir 1))

(setq-default diredp-hide-details-initially-flag nil
              dired-dwim-target t)

(require 'dired+)

;; Prefer g-prefixed coreutils version of standard utilities when available
(let ((gls (executable-find "gls")))
  (when gls (setq insert-directory-program gls)))

(setq dired-directory (quote "~/orgs"))

(provide 'init-dired)


;;; init-dired.el ends here
