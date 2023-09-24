(deftheme bloat
  "Created 2023-03-07.")

(custom-theme-set-faces
 'bloat
 '(cursor ((t (:background "#cccccc"))))
 ;'(fixed-pitch ((t (:family "Monospace"))))
 ;'(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#55aa80"))))
 '(homoglyph ((t (:foreground "#cc8844"))))
 '(minibuffer-prompt ((t (:background "#222222" :foreground "#338066" :weight bold))))
 '(highlight ((t (:background "#4c4c4c" :foreground "#cccccc"))))
 '(region ((t (:extend t :background "#222222"))))
 '(shadow ((t (:foreground "#666666"))))
 '(secondary-selection ((t (:extend t :background "#333333"))))
 '(trailing-whitespace ((t (:background "#ff4066"))))
 '(font-lock-builtin-face ((t (:foreground "#bb2040"))))
; '(font-lock-builtin-face ((t (:foreground "#ff6644"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#888888"))))
 '(font-lock-comment-face ((t (:foreground "#666666"))))
 '(font-lock-constant-face ((t (:foreground "#bb55bb"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
'(font-lock-function-name-face ((t (:foreground "#66aaaa"))))
 ;'(font-lock-keyword-face ((t (:foreground "#ff6644"))))
 '(font-lock-keyword-face ((t (:foreground "#ff4066"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#338066"))))
 '(font-lock-type-face ((t (:foreground "#dd77dd"))))
 '(font-lock-variable-name-face ((t (:foreground "#447099"))))
 '(font-lock-warning-face ((t (:foreground "#ff4060" :weight bold))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:foreground "#8070dd" :underline t))))
 '(link-visited ((t (:inherit link :foreground "#dd77dd"))))
 '(fringe ((t (:background "#4c4c4c"))))
 '(header-line ((t (:inherit nil :background "#262626" :foreground "#888888" :box nil))))
 '(tooltip ((t (:background "#4c4c4c" :foreground "#cccccc"))))
 '(mode-line ((t (:box nil :foreground "#ffa0a0a0" :background "color-16"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((supports :box t) (class color) (min-colors 88)) (:box (:line-width (2 . 2) :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:box nil :foreground "gray70" :background "#161616" :inherit (mode-line)))))
 '(isearch ((t (:background "#ff6644" :foreground "black"))))
 '(isearch-fail ((t (:background "#cc5533" :foreground "#ffffff"))))
 '(lazy-highlight ((t (:background "#ffcc80" :foreground "color-16"))))
 '(match ((t (:background "#66aaaa" :foreground "#262626"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(flycheck-error ((((supports :underline (:style wave))) (:underline (:color "Red1" :style wave))) (t (:inherit (error) :underline (:color foreground-color :style line)))))
 '(flycheck-info ((t (:foreground "#ff4066" :underline t))))
 '(default ((t (:family "default" :foundry "default" :width normal :height 1 :weight normal :slant normal :underline nil :overline nil :extend nil :strike-through nil :box nil :inverse-video nil :foreground "#ebdbb2" :background "black" :stipple nil :inherit nil))))
 '(flycheck-warning ((t (:foreground "#ff6644" :underline t))))
 '(sh-heredoc ((t (:foreground "#cc8844")))))
(provide-theme 'bloat)
