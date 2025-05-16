(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(haskell-mode-hook
   '(capitalized-words-mode haskell-indent-mode interactive-haskell-mode))
 '(haskell-process-args-stack-ghci '("--ghci-options=-ferror-spans"))
 '(haskell-process-path-ghci "stack ghci")
 '(haskell-tags-on-save t)
 '(js-indent-level 2)
 '(package-selected-packages
   '(clj-refactor clojure-mode-extra-font-locking clojure-ts-mode company
                  csv-mode elisp-slime-nav ellama flycheck-clj-kondo
                  flycheck-joker flycheck-tip forge git-annex git-gutter
                  git-timemachine haskell-mode helm-ag helm-descbinds
                  helm-flx helm-flycheck helm-flyspell helm-gtags
                  helm-ls-git helm-projectile helm-swoop
                  highlight-numbers highlight-quoted highlight-symbol
                  htmlize idle-highlight-mode ido-completing-read+
                  ido-vertical-mode inf-ruby jet lsp-java lsp-ui ob-http
                  origami paren-face rainbow-delimiters rbenv
                  ruby-test-mode smex treemacs-icons-dired
                  treemacs-magit treemacs-projectile ts wc-mode
                  window-numbering yafolding yaml-mode))
 '(rng-nxml-auto-validate-flag nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(linum ((t (:inherit (shadow default) :foreground "brightgreen"))))
 '(mc/cursor-face ((t (:background "color-32" :inverse-video t))))
 '(show-paren-match ((t (:background "black" :distant-foreground "black" :foreground "brightred" :weight bold)))))
