;;shilei
;;201402201444
;;sleifeei@163.com


(add-to-list 'load-path (expand-file-name "~/.SLEMACS"))

;;(require 'text)


(require 'sr-speedbar)


(setq speedbar-use-images nil)

;;设置周边
;;显示行列号，显示在minibuffer上面
(setq column-number-mode t)
(setq line-number-mode t)


;;括号匹配的时候显示另外边的括号，而不是烦人的跳到另外一个括号
(show-paren-mode t)
(setq show-paren-style 'parentheses)

;;(setq tool-bar-mode t)

;;(setq menu-bar-mode t)