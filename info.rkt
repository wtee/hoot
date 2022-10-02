#lang info

(define deps '("base"))

(define dark-blue-cyan #(1 22 39))
(define dark-blue #(0 3 51))
(define blue #(67 115 194))
(define grayish-blue #(75 100 121))
(define light-cyan #(0 255 255))
(define light-blue #(130 170 255))

(define orangish #(247 140 108))
(define reddish-orange #(239 83 80))

(define white #(238 239 255))
(define bluish-white #(197 228 253))
(define dark-bluish-gray #(37 49 59))

(define purplish #(126 87 194))
(define light-purplish #(199 146 234))

(define gray-green #(99 119 119))
(define bright-green #(95 126 15))
(define sea-greenish #(127 219 202))
(define yellow-green #(127 219 20))

(define hot-pink #(255 44 131))

(define dark-yellow #(103 87 0))
(define yellowish #(236 196 141))

(define framework:color-schemes
  `(#hash((name . "Hoot")
          (colors
          .
            ( ;; Basic
              (framework:basic-canvas-background ,dark-blue-cyan)
              (framework:default-text-color ,bluish-white)
              (framework:disabled-background-color ,hot-pink)
              (framework:failed-search-background-color ,purplish)
              (framework:line-numbers ,grayish-blue)
              (framework:line-numbers-current-line-number-background ,dark-blue)
              (framework:line-numbers-current-line-number-foreground ,bluish-white)
              (framework:line-numbers-when-word-wrapping ,grayish-blue)
              (framework:misspelled-text-color ,reddish-orange)
              (framework:paren-match-color ,dark-blue)
              (framework:program-contour-current-location-bar ,bright-green)
              (framework:warning-background-color ,dark-yellow)

              ;; Color Scheme
              (framework:syntax-color:scheme:comment ,gray-green)
              (framework:syntax-color:scheme:constant ,yellowish)
              (framework:syntax-color:scheme:error ,reddish-orange)
              (framework:syntax-color:scheme:hash-colon-keyword ,purplish)
              (framework:syntax-color:scheme:keyword ,purplish)
              (framework:syntax-color:scheme:other ,bluish-white)
              (framework:syntax-color:scheme:parenthesis ,purplish)
              (framework:syntax-color:scheme:string ,sea-greenish)
              (framework:syntax-color:scheme:symbol ,light-blue)
              (framework:syntax-color:scheme:text ,sea-greenish)

              
              ;; DrRacket
              (drracket:error-background-highlighting ,white)
              (drracket:language-name-and-memory-use-at-top-of-interactions ,yellow-green)
              (drracket:syncheck:document-identifier ,white)
              (drracket:syncheck:matching-identifiers ,white)
              (drracket:syncheck:tail-arrow ,grayish-blue)
              (drracket:syncheck:template-arrow ,grayish-blue)
              (drracket:syncheck:untacked ,white)
              (drracket:syncheck:unused-identifier ,dark-bluish-gray)
              (drracket:syncheck:var-arrow ,grayish-blue)
              (drracket:check-syntax:both-obligation-style-pref ,white)
              (drracket:check-syntax:free-variable ,reddish-orange)
              (drracket:check-syntax:imported ,light-purplish)
              (drracket:check-syntax:lexically-bound ,yellowish)
              (drracket:check-syntax:my-obligation-style-pref ,white)
              (drracket:check-syntax:set!d ,light-cyan)
              (drracket:check-syntax:their-obligation-style-pref ,white)
              (drracket:check-syntax:unk-obligation-style-pref ,white)
              (drracket:check-syntax:unused-require ,gray-green)
              (drracket:read-eval-print-loop:error-color ,reddish-orange)
              (drracket:read-eval-print-loop:out-color ,yellowish)
              (drracket:read-eval-print-loop:value-color ,yellowish)

              ;; Stepper
              (stepper:arrow-color ,grayish-blue)
              (stepper:error-color ,reddish-orange)
              (stepper:redex-highlight-color ,blue)
              (stepper:reduct-highlight-color ,blue)

              ;; PLT
              (plt:htdp:test-coverage-off ,white)
              (plt:htdp:test-coverage-on ,white)
              (plt:module-language:test-coverage-off ,white)
              (plt:module-language:test-coverage-on ,white))))))
