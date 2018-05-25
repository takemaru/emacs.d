;; /Applications/Emacs.app/Contents/MacOS/Emacs -l ~/.emacs -l ~/Dropbox/emacs.d/config/init-eval.el -batch -f batch-byte-compile-if-not-done ~/Dropbox/emacs.d/config/init.el

(setq batch-build t) ;; defined in init-env.el

(require 'postpone nil t) ;; as an entry point
(require 'calfw-org nil t) ;; mode-map
(require 'cl-lib nil t)
(require 'doxymacs nil t)
(require 'editorconfig nil t)
(require 'flyspell nil t)
(require 'ggtags nil t)
(require 'gnuplot-mode nil t) ;; mode-map
(require 'js2-mode nil t)
(require 'latex-math-preview nil t) ;; mode-map
(require 'nxml-mode nil t)
(require 'org nil t)
(require 'org-attach nil t)
(require 'org-attach-screenshot nil t)
(require 'org-capture nil t)
(require 'org-grep nil t) ;; defvar
(require 'org-mac-link nil t)
(require 'org-tree-slide nil t) ;; mode-map
(require 'org-recent-headings nil t)
(require 'orgalist nil t)
(require 'origami nil t)
(require 'ox-icalendar nil t) ;; mode-map
(require 'perl-mode nil t) ;; mode-map
(require 'pomodoro nil t)
(require 'python-mode nil t) ;; mode-map
(require 'session nil t)
(require 'tern nil t)
(require 'tern-auto-complete nil t)
(require 'undo-tree nil t)
(require 'neotree nil t)
(require 'web-mode nil t)
(require 'yasnippet nil t)
(require 'time nil t)
(require 'time-stamp nil t)
(require 'update-stamp nil t)
(require 'emmet-mode nil t)
(require 'gif-screencast nil t)
(require 'manage-minor-mode nil t) ;; mode-map
(require 'keyfreq nil t)
(require 'appt) ;; advice
(require 'checkdoc) ;; advice

(if (require 'shut-up nil t)
    (shut-up (require 'emms-setup nil t))
  (require 'emms-setup nil t))

(provide 'init-eval)
;;; init-eval.el ends here