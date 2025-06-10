;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 1b-htdf-design-quiz) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Design a function that consumes two images and produces true if the first is larger than the second.

(require 2htdp/image)

;; Image, Image -> Boolean
;; Check whether the first of two given images is larger than the second one.
;; Ambiguity: when is an image "larger"? Decision: the size is width * height.
(check-expect (is-image-larger? (rectangle 5 4 "solid" "black") (circle 3 "solid" "black")) false)
(check-expect (is-image-larger? (rectangle 5 4 "solid" "black") (circle 2 "solid" "black")) true)
(check-expect (is-image-larger? (rectangle 5 4 "solid" "black") (rectangle 4 5 "solid" "black")) false)
(check-expect (is-image-larger? (circle 5 "solid" "black") (star 5 "solid" "black")) true)

;(define (is-image-larger? img1 img2) false) ;stub

#;
(define (is-image-larger? img1 img2)
  (... img1 ... img2))

(define (is-image-larger? img1 img2)
  (> (* (image-width img1) (image-height img1))
     (* (image-width img2) (image-height img2))))