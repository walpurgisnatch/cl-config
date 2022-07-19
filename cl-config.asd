(defsystem "cl-config"
  :version "0.1.0"
  :author "Walpurgisnatch"
  :license "MIT"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "cl-config"))))
  :description ""
  :in-order-to ((test-op (test-op "cl-config/tests"))))
