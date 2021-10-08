;;; gts-faces.el --- face definitions -*- lexical-binding: t -*-

;; Copyright (C) 2021 lorniu <lorniu@gmail.com>
;; SPDX-License-Identifier: MIT

;;; Commentary:
;;

;;; Code:

(require 'gts-core)

(defgroup gts-faces nil
  "The faces for this framework."
  :group 'gts)


;;; Common

(defface gts-logger-buffer-tag-face '((t :inherit font-lock-comment-face))
  "Used in the logger buffer tag keyword."
  :group 'gts-faces)

(defface gts-logger-buffer-timestamp-face '((t :foreground "grey"))
  "Used in the logger buffer timestamp keyword."
  :group 'gts-faces)

(defface gts-render-buffer-header-line-lang-face '((t :inherit font-lock-keyword-face))
  "Used in the buffer's header-line-format, from/to."
  :group 'gts-faces)

(defface gts-render-buffer-header-line-desc-face '((t :inherit font-lock-variable-name-face))
  "Used in the buffer's header-line-format, description."
  :group 'gts-faces)

(defface gts-render-buffer-error-face '((t :inherit font-lock-warning-face))
  "Used in the buffer's error text."
  :group 'gts-faces)

(defface gts-render-buffer-source-face '((t :inherit font-lock-string-face))
  "Used in the buffer's source."
  :group 'gts-faces)

(defface gts-render-buffer-me-header-backgroud-face '((t :background "slategray" :foreground "white" :extend t))
  "Used in the buffer's multiple engine separator."
  :group 'gts-faces)


;;; Google Buffer Render

(defface gts-google-buffer-headline-face '((t :inherit font-lock-function-name-face :weight bold))
  "Propertize the headline in buffer rendering."
  :group 'gts-faces)

(defface gts-google-buffer-phonetic-face '((t :inherit font-lock-string-face :slant normal))
  "Propertize the phonetic in buffer rendering."
  :group 'gts-faces)

(defface gts-google-buffer-suggestion-desc-face '((t :inherit font-lock-warning-face))
  "Propertize the suggestion description in buffer rendering."
  :group 'gts-faces)

(defface gts-google-buffer-suggestion-text-face '((t :slant italic :underline t))
  "Propertize the phonetic text in buffer rendering."
  :group 'gts-faces)

(defface gts-google-buffer-brief-result-face '((t :weight bold))
  "Propertize the brief result in buffer rendering."
  :group 'gts-faces)

(defface gts-google-buffer-source-face '((t :inherit font-lock-string-face))
  "Propertize the source in buffer rendering."
  :group 'gts-faces)

(defface gts-google-buffer-detail-demo-face '((t :inherit font-lock-doc-face))
  "Propertize the detail demo in buffer rendering."
  :group 'gts-faces)


;;; Posframe Render

(defface gts-pop-posframe-me-header-face '((t :foreground "grey"))
  "Used in the posframe pop buffer engine header."
  :group 'gts-faces)


(provide 'gts-faces)

;;; gts-faces.el ends here
