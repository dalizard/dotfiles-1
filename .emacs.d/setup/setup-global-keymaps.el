;; Misc
(define-key evil-normal-state-map " l" 'recenter-top-bottom)
(define-key evil-normal-state-map " Q" 'save-buffers-kill-terminal)

;; Autocompletion
(global-set-key (kbd "M-/") 'hippie-expand)

;; Buffers
(global-set-key (kbd "C-x C-b") 'ibuffer)
(define-key evil-normal-state-map " B" 'ibuffer)
(define-key evil-normal-state-map " b" 'ido-switch-buffer)
(define-key evil-normal-state-map " s" 'save-buffer)
(define-key evil-normal-state-map " \t" 'evil-buffer)
(define-key evil-normal-state-map " k" 'kill-this-buffer)

;; Windows
(define-key evil-normal-state-map " wo" 'other-window)

(define-key evil-normal-state-map " wk" 'delete-window)
(define-key evil-normal-state-map " wK" 'delete-other-windows)

(define-key evil-normal-state-map " wb" 'split-window-below)
(define-key evil-normal-state-map " wr" 'split-window-right)

(define-key evil-normal-state-map " wh" 'windmove-left)
(define-key evil-normal-state-map " wl" 'windmove-right)
(define-key evil-normal-state-map " wk" 'windmove-up)
(define-key evil-normal-state-map " wj" 'windmove-down)

;; Files
(define-key evil-normal-state-map " o" 'ido-find-file)

;; Text navigation
(define-key evil-normal-state-map "H" 'evil-first-non-blank)
(define-key evil-normal-state-map "L" 'evil-last-non-blank)

;;; Esc quits
(global-set-key [escape] 'keyboard-quit)
(define-key evil-normal-state-map [escape] 'keyboard-quit)
(define-key evil-visual-state-map [escape] 'keyboard-quit)
(define-key minibuffer-local-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-ns-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-completion-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-must-match-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-isearch-map [escape] 'minibuffer-keyboard-quit)

(provide 'setup-global-keymaps)
