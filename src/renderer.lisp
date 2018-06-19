;;;; takes a .map file and renders it
(in-package rts-game)

(defvar *width* 10)
(defvar *height* 10)

(defun render-map (map-data x y)
    "map-data is list of strings, (x, y) are coordinates of top left corner"
    (dotimes (offsety *height*)
        (format t "~a~%" (subseq (nth (+ y offsety) map-data) x (+ x *width*)))))

;;; renders an example map
(defun test-render () 
    (render-map (uiop:read-file-lines "assets/test.map") 0 0))