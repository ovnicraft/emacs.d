;; python elpy

(require 'elpy)
(require 'blacken)

;; Code:

(elpy-enable)

(setenv "WORKON_HOME" (expand-file-name "~/.virtualenvs"))

(add-hook 'python-mode-hook 'blacken-mode)

(pyvenv-workon "dev")

(provide 'init-elpy)
