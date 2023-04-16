;; -*- no-byte-compile: t; -*-
;;; lang/tangram-typescript/packages.el
;;; Not sure we actually install any packages with this module?

;;; We derive the major mode for .tg files from typescript-mode.
(package! lsp-mode)
(package! typescript-mode)

(package! tg-mode
	:recipe (:local-repo "/home/deciduously/code/tg-mode"))
