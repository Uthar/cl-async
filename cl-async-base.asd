(defsystem cl-async-base
  :author "Andrew Danger Lyon <orthecreedence@gmail.com>"
  :license "MIT"
  :version "0.6.1"
  :description "Base system for cl-async."
  :depends-on (#:cffi #:cl-libuv #:bordeaux-threads)
  :serial t
  :components
  ((:file "src/base")))
