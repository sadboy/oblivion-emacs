(deftheme Oblivion
  "Created 2012-10-19.")

(defconst Oblivion-diff-removed '(:background "#663333"))
(defconst Oblivion-diff-refine-removed '(:background "#361313"))
(defconst Oblivion-diff-added '(:background "#335533"))
(defconst Oblivion-diff-refine-added '(:background "#133513"))
(defconst Oblivion-diff-changed '(:background "#888833"))
(defconst Oblivion-diff-refine-changed '(:background "#686813"))
(defconst Oblivion-diff-even '(:background"#343a3d"))
(defconst Oblivion-diff-odd '(:background "#181f22"))

(custom-theme-set-faces
 'Oblivion

 '(strong-face ((t (:weight bold))))
 '(warning-face ((t (:foreground "#ce5c00" :weight bold :underline t))))
 '(error-face ((t (:foreground "#a40000" :weight bold :underline t))))

     ;;; basic coloring
 '(default
    ((((class color) (min-colors 512))
      (:foreground "#d3d7cf" :background "#242a2d"))
     (t (:foreground "#d3d7cf" :background "color-235"))))
 '(cursor ((t (:backgrund "#d3d7cf"))))
 '(escape-glyph-face ((t (:foreground "#edd400"))))
 '(fringe ((t (:foreground "#d3d7cf" :background "#2e3436"))))
 '(header-line ((t (:foreground "#d3d7cf" :background "#555753"))))
 ;; '(highlight ((t (:background "#555753"))))
 '(highlight ((t (:background "dark slate blue" :foreground "light blue"))))
 '(highline-face ((t (:background "DeepSkyBlue4"))))
 '(region ((t (:background "DarkSlateBlue"))))

 ;; faces used by isearch
 '(isearch ((t (:foreground "#2e3436" :background "#eeeeec"))))
 ;; '(isearch ((t (:background "slate blue"))))
 ;; '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(isearch-fail ((t (:foreground "#d3d7cf" :background "#a40000"))))
 '(lazy-highlight ((t (:background "slate blue"))))
 ;; '(lazy-highlight ((t (:foreground "black" :background "#fce94f"))))

 '(menu ((t (:foreground "#d3d7cf" :background "#2e3436"))))
 '(minibuffer-prompt ((t (:foreground "#729fcf"))))
 '(mode-line ((t (:foreground "#2e3436" :background "#eeeeec" :box (:line-width -1 :style released-button)))))
 '(mode-line-buffer-id ((t (:inherit strong-face))))
 ;; '(mode-line-inactive ((t (:foreground "#d3d7cf" :background "#555753"))))
 '(secondary-selection ((t (:background "#729fcf"))))
 '(helm-selection ((t (:background "DarkOrange4"))))
 '(trailing-whitespace ((t (:background "#edd400"))))
 '(vertical-border ((t (:foreground "#d3d7cf"))))

     ;;; font lock
 '(font-lock-builtin-face ((t (:foreground "#729fcf"))))
 '(font-lock-comment-face ((t (:foreground "#888a85" :slant italic))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#888a85"))))
 '(font-lock-constant-face ((t (:foreground "#b6552f"))))
 '(font-lock-doc-face ((t (:foreground "#888a85" :slant italic))))
 '(font-lock-doc-string-face ((t (:foreground "#729fcf"))))
 '(font-lock-function-name-face ((t (:foreground "#729fcf"))))
 '(font-lock-keyword-face ((t (:foreground "#ad7fa8"))))
 '(font-lock-negation-char-face ((t (:foreground "#8ae234"))))
 '(font-lock-preprocessor-face ((t (:foreground "#ef2929"))))
 '(font-lock-string-face ((t (:foreground "#edd400"))))
 '(font-lock-type-face ((t (:foreground "#8ae234"))))
 '(font-lock-variable-name-face ((t (:foreground "#8ae234" :weight bold))))
 '(font-lock-warning-face ((t (:inherit warning-face))))

 '(c-annotation-face ((t (:inherit font-lock-constant-face))))

 ;; auto-complete
 '(popup-tip-face ((t (:background "#fce94f" :foreground "black"))))
 '(popup-scroll-bar-foreground-face ((t (:background "#729fcf"))))
 '(popup-scroll-bar-background-face ((t (:background "#555753"))))
 '(popup-isearch-match ((t (:background "#2e3436" :foreground "#d3d7cf"))))

 ;; diff
 `(diff-removed ((t ,Oblivion-diff-removed)))
 `(diff-refine-removed ((t ,Oblivion-diff-refine-removed)))
 `(diff-added ((t ,Oblivion-diff-added)))
 `(diff-refine-added ((t ,Oblivion-diff-refine-added)))
 `(diff-changed ((t ,Oblivion-diff-changed)))
 `(diff-refine-changed ((t ,Oblivion-diff-refine-changed)))
 `(diff-header ((t (:background "#555753"))))
 ;; '(diff-file-header
 ;;  ((t (:background "#204a87" :foreground "#eeeeec" :bold t))))
 `(ediff-current-diff-A ((t ,Oblivion-diff-removed)))
 `(ediff-fine-diff-A ((t ,Oblivion-diff-refine-removed)))
 `(ediff-current-diff-B ((t ,Oblivion-diff-added)))
 `(ediff-fine-diff-B ((t ,Oblivion-diff-refine-added)))
 `(ediff-current-diff-C ((t ,Oblivion-diff-changed)))
 `(ediff-fine-diff-C ((t ,Oblivion-diff-refine-changed)))
 `(ediff-even-diff-A ((t ,Oblivion-diff-even)))
 `(ediff-odd-diff-A ((t ,Oblivion-diff-odd)))
 `(ediff-even-diff-B ((t ,Oblivion-diff-odd)))
 `(ediff-odd-diff-B ((t ,Oblivion-diff-even)))
 `(ediff-even-diff-C ((t ,Oblivion-diff-even)))
 `(ediff-odd-diff-C ((t ,Oblivion-diff-odd)))

 ;; gnus
 '(gnus-cite-face-1 ((t (:foreground "LightSalmon"))))
 '(gnus-cite-face-2 ((t (:foreground "Khaki"))))
 '(gnus-cite-face-3 ((t (:foreground "Coral"))))
 '(gnus-cite-face-4 ((t (:foreground "yellow green"))))
 '(gnus-cite-face-5 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-6 ((t (:foreground "bisque"))))
 '(gnus-cite-face-7 ((t (:foreground "peru"))))
 '(gnus-cite-face-8 ((t (:foreground "light coral"))))
 '(gnus-cite-face-9 ((t (:foreground "plum"))))
 '(gnus-emphasis-bold ((t (:bold t :weight bold))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t :slant italic))))
 '(gnus-emphasis-strikethru ((t (nil))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :slant italic :weight bold))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t :slant italic))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "White"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "White" :weight bold))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "light cyan"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "light cyan" :weight bold))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "LightBlue"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "LightBlue" :weight bold))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "Aquamarine"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
 '(gnus-group-news-1-empty-face ((t (:foreground "White"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "White" :weight bold))))
 '(gnus-group-news-2-empty-face ((t (:foreground "light cyan"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "light cyan" :weight bold))))
 '(gnus-group-news-3-empty-face ((t (:foreground "LightBlue"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "LightBlue" :weight bold))))
 '(gnus-group-news-4-empty-face ((t (:foreground "Aquamarine"))))
 '(gnus-group-news-4-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
 '(gnus-group-news-5-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-5-face ((t (:bold t :foreground "MediumAquamarine" :weight bold))))
 '(gnus-group-news-6-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-6-face ((t (:bold t :foreground "MediumAquamarine" :weight bold))))
 '(gnus-group-news-low-empty-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "MediumAquamarine" :weight bold))))
 '(gnus-header-content-face ((t (:foreground "LightSkyBlue3"))))
 '(gnus-header-from-face ((t (:bold t :foreground "light cyan" :weight bold))))
 '(gnus-header-name-face ((t (:bold t :foreground "LightBlue" :weight bold))))
 '(gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "MediumAquamarine" :slant italic :weight bold))))
 '(gnus-header-subject-face ((t (:bold t :foreground "light cyan" :weight bold))))
 '(gnus-server-agent-face ((t (:bold t :foreground "PaleTurquoise" :weight bold))))
 '(gnus-server-closed-face ((t (:italic t :foreground "Light Steel Blue" :slant italic))))
 '(gnus-server-denied-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(gnus-server-offline-face ((t (:bold t :foreground "Yellow" :weight bold))))
 '(gnus-server-opened-face ((t (:bold t :foreground "Green1" :weight bold))))
 '(gnus-signature-face ((t (:foreground "Grey"))))
 '(gnus-splash-face ((t (:foreground "ForestGreen"))))
 '(gnus-summary-cancelled-face ((t (:background "Black" :foreground "Yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "MediumAquamarine" :weight bold))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "Aquamarine" :weight bold))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "LightSalmon" :weight bold))))
 '(gnus-summary-high-unread-face ((t (:italic t :bold t :foreground "beige" :slant italic :weight bold))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "DimGray" :slant italic))))
 '(gnus-summary-low-read-face ((t (:foreground "slate gray"))))
 '(gnus-summary-low-ticked-face ((t (:foreground "Pink"))))
 '(gnus-summary-low-unread-face ((t (:foreground "LightGray"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "MediumAquamarine"))))
 '(gnus-summary-normal-read-face ((t (:foreground "Aquamarine"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "LightSalmon"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))


 ;; eshell
 '(eshell-prompt ((t (:inherit strong-face))))
 '(eshell-ls-archive ((t (:foreground "#ef2929" :weight bold))))
 '(eshell-ls-backup ((t (:inherit font-lock-comment))))
 '(eshell-ls-clutter ((t (:inherit font-lock-comment))))
 '(eshell-ls-directory ((t (:foreground "#729fcf" :weight bold))))
 '(eshell-ls-executable ((t (:foreground "#73d216" :weight bold))))
 '(eshell-ls-unreadable ((t (:foreground "#d3d7cf"))))
 '(eshell-ls-missing ((t (:inherit font-lock-warning))))
 '(eshell-ls-product ((t (:inherit font-lock-doc))))
 '(eshell-ls-special ((t (:inherit strong-face))))
 '(eshell-ls-symlink ((t (:foreground "#ad7fa8" :weight bold))))

 ;; flymake
 '(flymake-errline ((t (:inherit error-face))))
 '(flymake-warnline ((t (:inherit warning-face))))

 ;; flyspell
 '(flyspell-duplicate ((t (:inherit warning-face))))
 '(flyspell-incorrect ((t (:inherit error-face))))

 ;; hl-line-mode
 '(hl-line-face ((t (:background "#555753"))))

 ;; ido-mode
 '(ido-first-match ((t (:inherit strong-face))))
 '(ido-only-match ((t (:inherit strong-face))))
 '(ido-subdir ((t (:foreground "#babdb6"))))

 ;; js2-mode
 '(js2-warning-face ((t (:underline "#fcaf3e"))))
 '(js2-error-face ((t (:inherit error-face))))
 '(js2-jsdoc-tag-face ((t (:foreground "#8ae234"))))
 '(js2-jsdoc-type-face ((t (:foreground "#f57900"))))
 '(js2-jsdoc-value-face ((t (:foreground "#eeeeec" :weight bold))))
 '(js2-function-param-face ((t (:foreground "#fcaf3e" :slant italic))))
 '(js2-jsdoc-html-tag-name-face ((t (:foreground "#729fcf"))))
 '(js2-jsdoc-html-tag-delimiter-face ((t (:foreground "#729fcf"))))
 '(js2-external-variable-face ((t (:foreground "#f57900"))))

 ;; linum-mode
 '(linum ((t (:foreground "#a9a9a9" :background "#696969"))))

 ;; woman
 '(woman-bold-face ((t (:bold t :foreground "sky blue" :weight bold))))
 '(woman-italic-face ((t (:foreground "deep sky blue"))))
 '(woman-unknown-face ((t (:foreground "LightSalmon"))))

 ;; semantic
 '(semantic-dirty-token-face ((t (:background "gray10"))))
 '(semantic-unmatched-syntax-face ((t (:underline "red"))))
 '(semantic-decoration-on-unknown-includes ((t (:background "#2a1e1e"))))

 ;; magit
 '(magit-section-title ((t (:inherit strong-face))))
 '(magit-branch ((t (:inherit strong-face))))

 ;; nxhtml
 '(nxml-tag-delimiter ((t (:foreground "#729fcf"))))
 '(nxml-tag-delimiter-face ((t (:foreground "#729fcf"))))

 ;; css-mode
 '(css-property ((t (:inherit bold :foreground "#ffffff"))))
 '(css-selector ((t (:foreground "#d3d7cf"))))

 ;; mumamo
 '(mumamo-background-chunk-major ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode1 ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode2 ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode3 ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode4 ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode5 ((t (:background "#2e3436"))))

 ;; outline
 '(outline-8 ((t (:inherit default))))
 '(outline-7 ((t (:inherit outline-8 :height 1.0))))
 '(outline-6 ((t (:inherit outline-7 :height 1.0))))
 '(outline-5 ((t (:inherit outline-6 :height 1.0))))
 '(outline-4 ((t (:inherit outline-5 :height 1.0))))
 '(outline-3 ((t (:inherit outline-4 :height 1.0))))
 '(outline-2 ((t (:inherit outline-3 :height 1.0))))
 '(outline-1 ((t (:inherit outline-2 :height 1.0))))

 ;; show-paren
 '(show-paren-mismatch
   ((t (:foreground "#eeeeec" :weight bold :background "#babdb6"))))
 '(show-paren-match
   ((t (:foreground "#eeeeec" :weight bold :background "#babdb6")))))

(provide-theme 'Oblivion)
