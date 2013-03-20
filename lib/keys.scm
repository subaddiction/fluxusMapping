; midi controls
(define baseScale 0.2)
(when (midi-peek)
	; Korg nano kontrol Scene 4 (custom)
	
	; knob 1
	(desiredfps (+ 1 (* 24 (midi-ccn 0 10))))
	
	; knob2 
	(gain (midi-ccn 1 10))
	
	; knob3
	;(setBlur (midi-ccn 2 10))
	
	
	; Fader 1 2 3 RGB
	(colorSchema (midi-ccn 0 7) (midi-ccn 1 7) (midi-ccn 2 7))
	
	; knob3 scale - Fader 456 Rotate
	(transformSchema baseScale (- (* 36 (midi-ccn 3 7)) 18) (- (* 36 (midi-ccn 4 7)) 18) (- (* 36 (midi-ccn 5 7)) 18))
	
)

; Shape schemes
;(when (key-pressed "q") (shapeSchema bgPlane wobble piramidi triangolisphere))

;(when (key-pressed "w") (shapeSchema bgPlane pandapartyinner piramide triangolisphere))

;(when (key-pressed "e") (shapeSchema bgPlane pandapartyouter triangolo piramidi))

;(when (key-pressed "r") (shapeSchema bgPlane wr_logo piramide piramidiring))

;(when (key-pressed "t") (shapeSchema bgPlane wl_logo triangolo triangoliring))

;(when (key-pressed "y") (shapeSchema bgPlane wobble triangoliring triangoli))

;(when (key-pressed "u") (shapeSchema bgPlane baila triangoliring piramidiring))

;(when (key-pressed "i") (shapeSchema bgPlane meduele triangoli piramidi))

;(when (key-pressed "o") (shapeSchema bgPlane swagger piramide triangolo))

;(when (key-pressed "p") (shapeSchema bgPlane yo triangolo piramidisphere))



;(when (key-pressed "a") (shapeSchema bgPlane pandasimple piramide piramidiring))

;(when (key-pressed "s") (shapeSchema bgPlane triangolo piramidi triangolisphere))

;(when (key-pressed "d") (shapeSchema bgPlane pandasimple piramidiring triangoliring))

;(when (key-pressed "f") (shapeSchema bgPlane triangolo triangoliring triangolisphere))

;(when (key-pressed "g") (shapeSchema bgPlane pandasimple triangolo piramidisphere))

;(when (key-pressed "h") (shapeSchema bgPlane piramidisphere piramidi triangoliring))

;(when (key-pressed "j") (shapeSchema bgPlane triangolisphere triangoli piramidiring))

;(when (key-pressed "k") (shapeSchema bgPlane triangoliring triangolo piramidi))

;(when (key-pressed "l") (shapeSchema bgPlane piramidiring triangolo triangoli))



;(when (key-pressed "z") (shapeSchema bgPlane kube smallring bigring))
(when (key-pressed "z") (setDecorator decorator decorator2))

;(when (key-pressed "x") (shapeSchema bgPlane triangolisphere triA piramidi))
(when (key-pressed "x") (setDecorator decorator decorator2))

;(when (key-pressed "c") (shapeSchema bgPlane piramidisphere triB triangoli))

;(when (key-pressed "v") (shapeSchema bgPlane triangolisphere triC piramidiring))

;(when (key-pressed "b") (shapeSchema bgPlane hexA triangoliring piramidi))

;(when (key-pressed "n") (shapeSchema bgPlane piramidisphere moleculeA triangoli))

;(when (key-pressed "m") (shapeSchema bgPlane triangolisphere nautilus piramidi))

