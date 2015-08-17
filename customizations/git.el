;; Try to fix magit colors
(eval-after-load 'magit
  '(progn
     (set-face-foreground 'magit-diff-add "green3")
     (set-face-foreground 'magit-diff-del "red3")
     ;; TODO: Figure out how to change the magit highlight.
     ;(set-face-foreground 'magit-item-highlight "green3")
     (unless window-system
       (set-face-background 'magit-item-highlight "black"))))

(global-set-key (kbd "C-x g") 'magit-status)
