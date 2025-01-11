(defsystem cl-async-util
  :author "Andrew Danger Lyon <orthecreedence@gmail.com>"
  :license "MIT"
  :version "0.6.1"
  :description "Internal utilities for cl-async."
  :depends-on (#:cffi
               #:fast-io
               #:vom
               #:cl-libuv
               #:cl-ppcre
               #:cl-async-base)
  :serial t
  :components
  ((:file "src/util/package")
   (:file "src/util/helpers")
   (:file "src/util/foreign")
   (:file "src/util/error")))
