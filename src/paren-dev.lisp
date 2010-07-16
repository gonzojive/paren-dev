(in-package :paren-dev)

(defun dev-scripts (swf-location)
  "Returns a string of all the Javascript needed to emulate a web socket."
 (with-output-to-string (s)
           (paren-files:compile-script-system :paren-dev :output-stream t))
