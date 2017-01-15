;; init.el -- Emacs configuration

;; Install Packages

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)
(add-to-list 'package-archives
	     '("elpy" . "http://jorgenschaefer.github.io/packages/"))

(require 'helm-config)

;; Default packages
(package-initialize)
(elpy-enable)
;; Basic configuration

;; use PATH in exec-path
(add-to-list 'exec-path "/usr/local/bin/")

;; line numbers
(global-linum-mode t)
(setq linum-format "%d ")

;; maximize window on startup
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; turn off stupid GUI shit
(scroll-bar-mode -1)
(tool-bar-mode -1)
(setq visible-bell 1)

;; Flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)

;; bind Helm to keys
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "M-y") 'helm-show-kill-ring)

;; bind Magit to keys
(global-set-key (kbd "C-x g") 'magit-status)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (flycheck magit elpy))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
