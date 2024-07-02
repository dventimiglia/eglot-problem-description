(use-package dart-mode :hook (dart-mode) :ensure)

(with-eval-after-load 'eglot
  (add-to-list 'eglot-server-programs
	       '(dart-mode . ("dart" "language-server" "--client-id" "emacs.eglot-dart" "--diagnostic-port" "8085" "--protocol-traffic-log" "protocol-traffic.log" "--analysis-driver-log" "analysis-driver.log"))))
