
(module interfaces mzscheme
  (require (lib "unitsig.ss"))
  (provide (all-defined))
  
  ;; Signatures

  (define-signature view^
    (macro-stepper-frame%
     macro-stepper-widget%
     make-macro-stepper
     go
     go/deriv))

  (define-signature view-base^
    (base-frame%))

  (define-signature prefs^
    (pref:width
     pref:height
     pref:props-percentage
     pref:macro-hiding?
     pref:show-syntax-properties?
     pref:show-hiding-panel?
     pref:hide-primitives?
     pref:hide-libs?
     pref:identifier=?
     pref:show-rename-steps?
     pref:highlight-foci?
     pref:suppress-warnings?
     ))

  ;; macro-stepper-config%
  ;;   all fields are notify-box% objects
  ;;     width
  ;;     height
  ;;     macro-hiding?
  ;;     hide-primitives?
  ;;     hide-libs?
  ;;     show-syntax-properties?
  ;;     show-hiding-panel?
  ;;     show-rename-steps?
  ;;     highlight-foci?

  )