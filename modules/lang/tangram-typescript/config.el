;;; lang/tangram-typescript/config.el

(after! projectile
  (add-to-list 'projectile-project-root-files "tangram.tg"))

(use-package! tg-mode
	:config
	(add-hook 'tg-mode-hook 'tg-mode-setup))
