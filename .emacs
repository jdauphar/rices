(custom-set-variables
 ;; custom-set-variables was added by Custom.                                                                                          
 ;; If you edit it by hand, you could mess it up, so be careful.                                                                       
 ;; Your init file should contain only one such instance.                                                                              
 ;; If there is more than one, they won't work right.                                                                                  
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.                                                                                              
 ;; If you edit it by hand, you could mess it up, so be careful.                                                                       
 ;; Your init file should contain only one such instance.                                                                              
 ;; If there is more than one, they won't work right.                                                                                  
 )

;; load emacs 24's package system. Add MELPA repository.                                                                               
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   ;; '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable                                      
   '("melpa" . "http://melpa.milkbox.net/packages/")
   t))
;; for helpful description of c function arguments                                                                                     
(add-hook 'c-mode-hook 'c-turn-on-eldoc-mode)

;;for easier pane switching                                                                                                            
(global-set-key (kbd "C-x <up>") 'windmove-up)
(global-set-key (kbd "C-x <down>") 'windmove-down)
(global-set-key (kbd "C-x <left>") 'windmove-left)
(global-set-key (kbd "C-x <right>") 'windmove-right)

;;to cycle buffers                                                                                                                     
(global-set-key (kbd "<C-x-right>") (next-buffer))
(global-set-key (kbd "<C-x-left>")  (previous-buffer))
