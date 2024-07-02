(use-package dart-mode :hook (dart-mode) :ensure)

(add-hook 'dart-mode-hook 'eglot-ensure)
