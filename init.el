(add-to-list 'load-path "~/.emacs.d/.better-defaults")   
(require 'better-defaults)
(package-initialize)
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/pac\
kages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.\
net/packages/"))

;;highlight line mode                                             
(global-hl-line-mode)

;;keybind tmux style window switch                                
(global-set-key (kbd "C-x <up>") 'windmove-up )
(global-set-key (kbd "C-x <right>") 'windmove-right)
(global-set-key (kbd "C-x <down>") 'windmove-down )
(global-set-key (kbd "C-x <left>") 'windmove-left )

;;eval buffer to 'C-x e'                                          
(global-set-key (kbd "C-x e") 'eval-buffer )
