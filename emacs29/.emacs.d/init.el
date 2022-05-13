;; init.el - where Emacs customisation begins
;;
;; * Link to the config.org file which is a literate programming version of the standard Emacs config file.
(org-babel-load-file (concat user-emacs-directory "config.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ebib-keywords "~/bibliographies/keywordslist.txt")
 '(org-babel-load-languages
   '((emacs-lisp . t)
     (awk . t)
     (C . t)
     (python . t)
     (gnuplot . t)))
 '(package-selected-packages '(use-package))
 '(pov-run-high "-H1080 -W1920 +i%s")
 '(pov-run-highest "-H1080 -W1920 +i%s"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
