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
   '(lsp-docker treemacs-tab-bar treemacs-persp treemacs-magit treemacs-icons-dired treemacs-projectile treemacs-evil company-quickhelp default-text-scale nav-flash json-rpc-server load-dir magit rainbow-delimiters origami flycheck-clj-kondo flycheck-joker ido-completing-read+ talonscript-mode company-terraform terraform-doc terraform-mode json-mode flymake-json jq-format jq-mode counsel-jq solarized-theme color-theme-sanityinc-solarized zprint-mode svelte-mode ts window-numbering-mode window-numbering dap-mode lsp-java lsp-ui company-lsp lsp-mode haskell-interactive-mode yaml-mode wc-mode use-package twittering-mode ssh-config-mode smex ruby-test-mode request-deferred rbenv paren-face ob-http markdown-mode+ magit-gh-pulls inf-ruby ido-vertical-mode ido-ubiquitous idle-highlight-mode htmlize hindent highlight-symbol highlight-quoted highlight-numbers helm-swoop helm-projectile helm-ls-git helm-gtags helm-flyspell helm-flycheck helm-flx helm-descbinds helm-ag haskell-mode haskell-emacs gtags gnuplot-mode gnuplot git-timemachine git-gutter git-annex gist fuzzy flycheck-tip expand-region epresent elisp-slime-nav csv-mode company clojure-mode-extra-font-locking clj-refactor bbdb alert ace-jump-mode))
 '(rng-nxml-auto-validate-flag nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(linum ((t (:inherit (shadow default) :foreground "brightgreen"))))
 '(mc/cursor-face ((t (:background "color-32" :inverse-video t))))
 '(show-paren-match ((t (:background "black" :distant-foreground "black" :foreground "brightred" :weight bold)))))
