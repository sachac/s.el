(when (require 'undercover nil t)
  (undercover "s.el" :report-file "/tmp/local.json"))
