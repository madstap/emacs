;; Changes all yes/no questions to y/n type
(fset 'yes-or-no-p 'y-or-n-p)

;; shell scripts
(setq-default sh-basic-offset 2)
(setq-default sh-indentation 2)

;; No need for ~ files when editing
(setq create-lockfiles nil)

;; Go straight to scratch buffer on startup
(setq inhibit-startup-message t)

;; Use git-gutter everywhere.
(global-git-gutter-mode t)

;; I think that these two don't work that well together.
; (setq auto-save-interval 20)
(setq auto-save-timeout 30)

;; Prevent cider to save on compile
(setq cider-prompt-save-file-on-load nil)
