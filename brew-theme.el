;;; brew-theme.el --- Emacs color theme with named colors

;; Copyright (C) 2020, Ric Lister

;; Author: Ric Lister
;; Version: 2.0
;; Package-Requires: ((emacs "24"))

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

(deftheme brew "Brew theme")

(custom-theme-set-faces
 'brew

 ;; standard faces https://www.gnu.org/software/emacs/manual/html_node/emacs/Standard-Faces.html
 '(default             ((t (:foreground "azure4" :background "Black"))))
 '(cursor              ((t (:background "PaleGreen"))))
 '(underline           ((t (:underline nil)))) ;no underlines unless I ask for it
 '(fixed-pitch         ((t (:family "Monospace"))))
 '(escape-glyph        ((t (:foreground "Cyan"))))
 '(homoglyph           ((t (:foreground "Cyan"))))
 '(minibuffer-prompt   ((t (:foreground "PaleGreen"))))
 '(highlight           ((t (:underline nil :background "grey20"))))
 '(region              ((t (:extend t :background "MidnightBlue"))))
 '(secondary-selection ((t (:extend t :background "grey37"))))
 '(trailing-whitespace ((t (:background "grey17"))))
 '(isearch             ((t (:foreground "LightGoldenrod" :background "grey20"))))
 '(isearch-fail        ((t (:foreground "IndianRed" :background "grey10"))))
 '(lazy-highlight      ((t (:foreground "DarkGoldenrod" :background "grey10"))))
 '(match               ((t (:foreground "azure4" :background "grey20"))))
 '(next-error          ((t (:inherit (region)))))
 '(query-replace       ((t (:inherit (isearch)))))
 '(error               ((t (:foreground "IndianRed"))))
 '(warning             ((t (:foreground "PaleGoldenrod"))))
 '(success             ((t (:foreground "PaleGreen"))))

 ;; UI elements
 '(button          ((t (:box nil :foreground "CadetBlue" :background "grey10"))))
 '(border          ((t (:background "grey10"))))
 '(link            ((t (:foreground "PaleGreen"))))
 '(link-visited    ((t (:foreground "magenta4"))))
 '(fringe          ((t (:background "Black"))))
 '(header-line     ((t (:inherit default))))
 '(tooltip         ((t (:foreground "PaleGreen3" :background "grey20" :inherit variable-pitch))))
 '(menu            ((t (:background "grey20"))))
 '(scroll-bar      ((t (:background "grey20"))))
 '(tool-bar        ((t (:background "grey20"))))
 '(vertical-border ((t (:foreground "grey17" :background "grey17")))) ;color of vertical split line

 ;; font-lock faces
 '(font-lock-builtin-face              ((t (:foreground "DodgerBlue2" :slant normal))))
 '(font-lock-comment-delimiter-face    ((t (:foreground "grey37"))))
 '(font-lock-comment-face              ((t (:foreground "grey37"))))
 '(font-lock-constant-face             ((t (:foreground "RoyalBlue"))))
 '(font-lock-doc-face                  ((t (:foreground "LightSkyBlue"))))
 '(font-lock-function-name-face        ((t (:foreground "LightSlateBlue"))))
 '(font-lock-keyword-face              ((t (:foreground "PaleGreen"))))
 '(font-lock-negation-char-face        ((t (:foreground "azure3"))))
 '(font-lock-preprocessor-face         ((t (:foreground "SlateGray3"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "PaleGreen"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "PaleGreen"))))
 '(font-lock-string-face               ((t (:foreground "SkyBlue"))))
 '(font-lock-type-face                 ((t (:foreground "SlateBlue3"))))
 '(font-lock-variable-name-face        ((t (:foreground "PaleTurquoise"))))
 '(font-lock-warning-face              ((t (:foreground "PaleGoldenrod"))))

 ;; mode-line
 '(mode-line ((t (:foreground "PaleGreen3" :background "#444444"))))
 '(mode-line-buffer-id ((t (:weight normal :foreground "PaleGreen"))))
 '(mode-line-emphasis ((t (:foreground "Cyan"))))
 '(mode-line-highlight ((t (:foreground "Orange"))))
 '(mode-line-inactive ((t (:foreground "#857b6f" :background "#222222"))))

 ;; show-paren
 '(show-paren-match           ((t (:foreground "PaleGreen"))))
 '(show-paren-mismatch        ((t (:foreground "IndianRed"))))

 ;; buffer menu
 '(Buffer-menu-buffer ((t (:foreground "PaleGreen" :background "Black"))))

 ;; compilation, also stuff like grep output
 '(compilation-enter-directory-face ((t (:foreground "PaleGreen"))))
 '(compilation-face                 ((t (:foreground "grey50" :underline nil))))
 '(compilation-info-face            ((t (:foreground "CornflowerBlue"))))
 '(compilation-info                 ((t (:foreground "PaleGreen" :underline nil))))
 '(compilation-leave-directory-face ((t (:foreground "PaleGreen"))))
 '(compilation-line-number          ((t (:foreground "grey37"))))
 '(compilation-column-number        ((t (:foreground "grey25"))))
 '(compilation-message              ((t (:foreground "CornflowerBlue"))))
 '(compilation-error                ((t (:foreground "IndianRed" :underline nil))))
 '(compilation-warning              ((t (:foreground "PaleGoldenrod" :underline nil))))

 ;; man pages
 '(Man-overstrike ((t (:foreground "PaleGreen"))))
 '(Man-underline  ((t (:foreground "IndianRed"))))
 '(Man-reverse    ((t (:foreground "CornflowerBlue"))))

 ;; org-mode
 '(org-level-1                   ((t (:foreground "LightSteelBlue"))))
 '(org-level-2                   ((t (:foreground "PaleGreen"))))
 '(org-level-3                   ((t (:foreground "DodgerBlue"))))
 '(org-level-4                   ((t (:foreground "DodgerBlue2"))))
 '(org-level-5                   ((t (:foreground "DodgerBlue4"))))
 '(org-level-6                   ((t (:foreground "RoyalBlue1"))))
 '(org-level-7                   ((t (:foreground "RoyalBlue2"))))
 '(org-level-8                   ((t (:foreground "RoyalBlue3"))))
 '(org-archived                  ((t (:inherit font-lock-comment-face :weight normal))))
 '(org-block                     ((t (:inherit font-lock-comment-face))))
 '(org-block-begin-line          ((t (:inherit font-lock-comment-face :slant normal))))
 '(org-checkbox                  ((t (:background "grey10" :foreground "gray50" :box (:line-width 1 :style released-button)))))
 '(org-code                      ((t (:inherit font-lock-comment-face))))
 '(org-date                      ((t (:foreground "CornflowerBlue" :slant normal))))
 '(org-done                      ((t (:inherit font-lock-comment-face :strike-through t))))
 '(org-headline-done             ((t (:inherit font-lock-comment-face :strike-through t))))
 '(org-ellipsis                  ((t (:inherit font-lock-comment-face))))
 '(org-formula                   ((t (:foreground "PaleGoldenrod"))))
 '(org-hide                      ((t (:foreground "grey20"))))
 '(org-link                      ((t (:foreground "LightSlateBlue" :slant normal :underline t))))
 '(org-sexp-date                 ((t (:foreground "SlateBlue3"))))
 '(org-scheduled                 ((t (:inherit font-lock-comment-face))))
 '(org-scheduled-previously      ((t (:foreground "PaleGoldenrod"))))
 '(org-scheduled-today           ((t (:foreground "PaleGreen"))))
 '(org-special-keyword           ((t (:inherit font-lock-comment-face))))
 '(org-table                     ((t (:foreground "PaleGreen"))))
 '(org-tag                       ((t (:weight bold))))
 '(org-time-grid                 ((t (:foreground "LightBlue"))))
 '(org-todo                      ((t (:foreground "IndianRed"))))
 '(org-upcoming-deadline         ((t (:foreground "PaleGoldenrod"))))
 '(org-warning                   ((t (:foreground "goldenrod"))))
 '(org-habit-clear-face          ((t (:background "MidnightBlue" :foreground "SkyBlue"))))
 '(org-habit-clear-future-face   ((t (:background "CornflowerBlue"))))
 '(org-habit-ready-face          ((t (:background "DarkGreen" :foreground "PaleGreen"))))
 '(org-habit-ready-future-face   ((t (:background "PaleGreen"))))
 '(org-habit-alert-face          ((t (:background "DarkGoldenrod" :foreground "PaleGoldenrod"))))
 '(org-habit-alert-future-face   ((t (:background "DarkGoldenrod"))))
 '(org-habit-overdue-face        ((t (:background "IndianRed4" :foreground "IndianRed1"))))
 '(org-habit-overdue-future-face ((t (:background "IndianRed4"))))
 '(org-agenda-structure          ((t (:inherit font-lock-comment-face))))
 '(org-agenda-date               ((t (:foreground "grey50" :weight bold))))
 '(org-agenda-date-weekend       ((t (:inherit org-agenda-date :slant italic))))
 '(org-agenda-date-today         ((t (:inherit org-agenda-date :background "gray20"))))
 '(org-agenda-done               ((t (:inherit org-done))))
 '(org-agenda-dimmed-todo-face   ((t (:inherit font-lock-comment-face))))
 '(org-agenda-restriction-lock   ((t (:background "PaleGoldenrod"))))
 '(org-clock-overlay             ((t (:background "PaleGoldenrod"))))
 '(org-column                    ((t (:background "grey20" :strike-through nil :underline nil :slant normal :weight normal))))
 '(org-column-title              ((t (:background "grey20" :underline t :weight bold))))
 '(org-date-selected             ((t (:foreground "IndianRed4" :inverse-video t))))
 '(org-document-info             ((t (:foreground "gray50"))))
 '(org-document-title            ((t (:foreground "CornflowerBlue"  :weight bold))))
 '(org-drawer                    ((t (:foreground "SkyBlue"))))
 '(org-footnote                  ((t (:foreground "magenta" :underline t))))
 '(org-latex-and-export-specials ((t (:foreground "goldenrod"))))
 '(org-mode-line-clock-overrun   ((t (:inherit modeline :background "IndianRed4"))))

 ;; diff
 '(diff-context     ((t :inherit font-lock-comment-face)))
 '(diff-header      ((t :background "grey25")))
 '(diff-file-header ((t :background "grey25" :foreground "SkyBlue")))
 '(diff-hunk-header ((t :background "grey20")))
 '(diff-added       ((t :foreground "PaleGreen")))

 ;; magit
 '(magit-header                      ((t (:weight bold))))
 '(magit-section-heading             ((t (:foreground "PaleGreen"))))
 '(magit-item-highlight              ((t (:background "gray15"))))
 '(magit-diff-hunk-heading           ((t (:foreground "CornflowerBlue" :background "grey10"))))
 '(magit-diff-hunk-heading-highlight ((t (:foreground "CornflowerBlue" :background "grey17"))))
 '(magit-diff-file-header            ((t (:foreground "CornflowerBlue"))))
 '(magit-diff-added-highlight        ((t (:foreground "PaleGreen" :background "gray15"))))
 '(magit-diff-added                  ((t (:foreground "PaleGreen"))))
 '(magit-diff-removed-highlight      ((t (:foreground "IndianRed" :background "gray15"))))
 '(magit-diff-removed                ((t (:foreground "IndianRed"))))
 '(magit-diff-context-highlight      ((t (:inherit font-lock-comment-face))))
 '(magit-diff-none                   ((t (:foreground "grey37"))))
 '(magit-reflog-commit               ((t (:foreground "PaleGreen"))))

 ;; eshell
 '(eshell-prompt       ((t (:foreground "RoyalBlue"))))
 '(eshell-ls-directory ((t (:foreground "SkyBlue"))))

 ;; ivy
 '(ivy-current-match           ((t (:foreground nil :background "SlateBlue4"))))
 '(ivy-minibuffer-match-face-1 ((t (:foreground "goldenrod"))))
 '(ivy-minibuffer-match-face-2 ((t (:foreground "goldenrod2"))))
 '(ivy-minibuffer-match-face-3 ((t (:foreground "goldenrod3"))))
 '(ivy-minibuffer-match-face-4 ((t (:foreground "goldenrod4"))))

 ;; dired
 '(dired-directory ((t (:foreground "LightSkyBlue"))))

 ;; avy
 '(avy-lead-face   ((t (:foreground "IndianRed"))))
 '(avy-lead-face-0 ((t (:foreground "goldenrod"))))
 '(avy-lead-face-1 ((t (:foreground "RoyalBlue"))))
 '(avy-lead-face-2 ((t (:foreground "PaleGreen"))))

 ;; slack faces (uses lui)
 '(slack-message-output-header ((t (:foreground "goldenrod"))))
 '(slack-message-output-text   ((t (:foreground "PaleGreen" :height 1.0))))
 '(lui-button-face             ((t (:foreground "LightSlateBlue" :underline nil))))
)

(provide-theme 'brew)
