(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(safe-local-variable-values
   '((eval let
           ((root
             (projectile-project-root)))
           (setq-local flycheck-clang-include-path
                       (list
                        (concat root "include")
                        (concat root "src"))))
     (eval setq flycheck-clang-include-path
           (list
            (expand-file-name "include")))
     (eval setq flycheck-clang-include-path
           (list
            (expand-file-name "./include")))))
 '(whitespace-style
   '(face trailing tabs spaces lines-tail newline indentation::tab indentation space-mark tab-mark newline-mark) t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
