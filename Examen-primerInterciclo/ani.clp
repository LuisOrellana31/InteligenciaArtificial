(defrule mamifero-1
(tiene-pelos)
=>
(assert (es-mamifero))
(printout t " es un mamifero " crlf)
)

(defrule mamifero-2
(da-leche)
=>
(assert (es-mamifero))
(printout t " es un mamifero " crlf)
)

(defrule aves-1
(tiene-plumas)
=>
(assert (es-ave))
(printout t " es una ave " crlf)
)

(defrule aves-2
(puede-volar)
(pone-huevos)
=>
(assert (es-ave))
(printout t "es una ave" crlf)
)

(defrule carnivoro-1
(come-carne)
=>
(assert (es-carnivoro))
(printout t "es un animal carnivoro" crlf)
)

(defrule carnivoro-2
(dientes-puntiagudos)
(tiene-garras)
(ojos-frente)
=>
(assert (es-carnivoro))
(printout t "es un animal carnivoro" crlf)
)
(defrule ungulado-1
(es-mamifero)
(tiene-pezunias)
=>
(assert (es-ungulado))
(printout t " es un ungulado " crlf)
)

(defrule ungulado-2
(es-mamifero)
(rumia)
=>
(assert (es-ungulado))
(printout t " es un ungulado " crlf)
)

(defrule es-leopardo
(es-mamifero)
(es-carnivoro)
(color-leonado-manchas)
=>
(assert (es-leopardo))
(printout t "es un leopardo" crlf)
)

(defrule es-tigre
(es-mamifero)
(es-carnivoro)
(color-leonado-rayas)
=>
(assert (es-tigre))
(printout t "es un tigre" crlf)
)

(defrule jirafa 
(es-ungulado)
(tiene_cuello_largo)
(tiene-piernas-largas)
(tiene-manchas-oscuras)
=>
(assert (es-jirafa))
(printout t " es una jirafa" crlf)
)

(defrule cebra
(es-ungulado)
(tiene-rayas)
=>
(assert (es-cebra))
(printout t " es una cebra" crlf)
)

(defrule avestruz
(es-ave)
(no-vuela)
(cuello-largo)
(piernas-largas)
(color-blancoNegro)
=>
(assert (es-avestruz))
(printout t " es una avestruz" crlf)
)

(defrule pinguino
(es-ave)
(no-vuela)
(nada)
(color-blancoNegro)
=>
(assert (es-pinguino))
(printout t " es un pinguino" crlf)
)

(defrule albatros
(es-ave)
(vuela-bien)
=>
(assert (es-albatros))
(printout t " es un albatros" crlf)
)

;=====================================================================================================================
(deffacts inicio
(es-ave)
(no-vuela)
(cuello-largo)
(piernas-largas)
(color-blancoNegro)
)




