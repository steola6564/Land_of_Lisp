;グローバル変数定義
(defparameter *small* 1)
;*SMALL*
(defparameter *bit* 100)
;*BIG*

;上書き
(defparameter *foo* 5)
;*FOO*
*foo*
;5
(defparameter *foo* 6)
;*FOO*
*foo*
;6

;もう一つの書き方 この場合は上書き不可
(defvar *foo* 5)
;*FOO*
*foo*
;5
(defvar *foo* 6)
;*FOO*
*foo*
;5