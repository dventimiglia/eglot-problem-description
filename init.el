(use-package dart-mode :hook (dart-mode) :ensure)

(add-hook 'eglot-managed-mode-hook
	  (lambda ()
	    (setq jsonrpc-default-request-timeout 30)))

