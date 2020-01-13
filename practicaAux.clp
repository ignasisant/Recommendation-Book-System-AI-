; Sat Dec 14 14:22:46 CET 2019
;
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(multislot AutorsPais
		(type INSTANCE)
;+		(allowed-classes Autor)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot PaisAutor)
		(create-accessor read-write))
	(multislot LlibresCategoriaEdat
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot LlibresCategoriaEdat)
		(create-accessor read-write))
	(multislot LlibreSaga
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot inverse_of_LlibreSaga)
		(create-accessor read-write))
	(multislot LlibresAutor
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot AutorLlibre)
		(create-accessor read-write))
	(single-slot Provisional1_Class21
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot NomAutor
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot LlibresPublic
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot PublicLlibre)
		(create-accessor read-write))
	(multislot LibrosProtagonizados
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot ProtagonizadoPor)
		(create-accessor read-write))
	(single-slot NumPagines
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot LlibresNumPag
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot EdatMin
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot categoria_Edat)
		(create-accessor read-write))
	(single-slot Rellevancia
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot NumPags
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot inverse_of_LlibresNumPag
		(type INSTANCE)
;+		(allowed-classes)
		(create-accessor read-write))
	(single-slot MundoInventado
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot NomLlibre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot CategoriaEdat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot AutorLlibre
		(type INSTANCE)
;+		(allowed-classes Autor)
;+		(cardinality 1 1)
;+		(inverse-slot LlibresAutor)
		(create-accessor read-write))
	(single-slot NomCategoria
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot AnyPublicacio
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot LlibresEdatMin
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot LlibresCategoria
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot CategoriaLlibre)
		(create-accessor read-write))
	(multislot LlibresNacionalitatAutor
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot inverse_of_LlibresNacionalitatAutor)
		(create-accessor read-write))
	(multislot Relevancia
		(type INSTANCE)
;+		(allowed-classes)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot Llibres_Rellevancia)
		(create-accessor read-write))
	(single-slot inverse_of_LlibreSaga
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 1 1)
;+		(inverse-slot LlibreSaga)
		(create-accessor read-write))
	(multislot inverse_of_LlibresCategoria
		(type INSTANCE)
;+		(allowed-classes Categoria)
		(create-accessor read-write))
	(single-slot PuntuacioLlibre
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot preu
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Nacionalitat
		(type STRING)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Genero
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot ProtagonizadoPor
		(type INSTANCE)
;+		(allowed-classes Protagonista)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot LibrosProtagonizados)
		(create-accessor read-write))
	(multislot LlibrePreu
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot PreuLlibre)
		(create-accessor read-write))
	(single-slot Pertany_Saga
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot PaisAutor
		(type INSTANCE)
;+		(allowed-classes Pais)
;+		(cardinality 1 1)
;+		(inverse-slot AutorsPais)
		(create-accessor read-write))
	(multislot Llibres_Rellevancia
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot Relevancia)
		(create-accessor read-write))
	(single-slot PreuLlibre
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 1 1)
;+		(inverse-slot LlibrePreu)
		(create-accessor read-write))
	(single-slot inverse_of_LlibresNacionalitatAutor
		(type INSTANCE)
;+		(allowed-classes Autor)
;+		(cardinality 1 1)
;+		(inverse-slot LlibresNacionalitatAutor)
		(create-accessor read-write))
	(single-slot Public
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot provisional2_Class2
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot CategoriaLlibre
		(type INSTANCE)
;+		(allowed-classes Categoria)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot LlibresCategoria)
		(create-accessor read-write))
	(single-slot NomPais
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nacionalitatAutor
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Preu
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Saga
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot PublicLlibre
		(type INSTANCE)
;+		(allowed-classes PublicDestinatari)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot LlibresPublic)
		(create-accessor read-write))
	(single-slot provisional2_Class0
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot categoria_Edat
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 1 1)
;+		(inverse-slot EdatMin)
		(create-accessor read-write)))

(defclass Llibres
	(is-a USER)
	(role concrete)
	(single-slot AnyPublicacio
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot MundoInventado
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Preu
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot NumPagines
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Saga
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot PublicLlibre
		(type INSTANCE)
;+		(allowed-classes PublicDestinatari)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot NomLlibre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot ProtagonizadoPor
		(type INSTANCE)
;+		(allowed-classes Protagonista)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot CategoriaLlibre
		(type INSTANCE)
;+		(allowed-classes Categoria)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot AutorLlibre
		(type INSTANCE)
;+		(allowed-classes Autor)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Categoria
	(is-a USER)
	(role concrete)
	(single-slot NomCategoria
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot LlibresCategoria
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass PublicDestinatari
	(is-a USER)
	(role concrete)
	(multislot LlibresPublic
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Public
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Autor
	(is-a USER)
	(role concrete)
	(single-slot PaisAutor
		(type INSTANCE)
;+		(allowed-classes Pais)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot NomAutor
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot LlibresAutor
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Protagonista
	(is-a USER)
	(role concrete)
	(multislot LibrosProtagonizados
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot Genero
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Pais
	(is-a USER)
	(role concrete)
	(multislot AutorsPais
		(type INSTANCE)
;+		(allowed-classes Autor)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot NomPais
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

;;INSTANCIAS
;;
;;

    (definstances instances
      ; Sat Dec 14 14:22:46 CET 2019
      ;
      ;+ (version "3.5")
      ;+ (build "Build 663")

      ([KB_109745_Class17] of  Categoria

      	(LlibresCategoria [KB_109745_Class34])
      	(NomCategoria "Drama"))

      ([KB_109745_Class34] of  Llibres

      	(AnyPublicacio 2011)
      	(AutorLlibre [provisional2_Class9])
      	(CategoriaLlibre [KB_109745_Class17])
      	(MundoInventado FALSE)
      	(NomLlibre "50 Sombras de Grey")
      	(NumPagines 540)
      	(Preu 14)
      	(ProtagonizadoPor
      		[provisional2_Class10007]
      		[provisional2_Class10008])
      	(PublicLlibre [Provisional1_Class8])
      	(Saga TRUE))

      ([Provisional1_Class0] of  Llibres

      	(AnyPublicacio 1948)
      	(AutorLlibre [provisional2_Class8])
      	(CategoriaLlibre [Provisional1_Class1])
      	(MundoInventado TRUE)
      	(NomLlibre "1984")
      	(NumPagines 326)
      	(Preu 8)
      	(ProtagonizadoPor [provisional2_Class10007])
      	(PublicLlibre [Provisional1_Class8])
      	(Saga FALSE))

      ([Provisional1_Class1] of  Categoria

      	(LlibresCategoria [Provisional1_Class0])
      	(NomCategoria "Ciencia Ficcio"))

      ([Provisional1_Class2] of  Llibres

      	(AnyPublicacio 1977)
      	(AutorLlibre [provisional2_Class10])
      	(CategoriaLlibre [Provisional1_Class4])
      	(MundoInventado FALSE)
      	(NomLlibre "El resplandor")
      	(NumPagines 599)
      	(Preu 10)
      	(ProtagonizadoPor [provisional2_Class10008])
      	(PublicLlibre [Provisional1_Class8])
      	(Saga FALSE))

      ([Provisional1_Class4] of  Categoria

      	(LlibresCategoria [Provisional1_Class2])
      	(NomCategoria "Terror"))

      ([Provisional1_Class8] of  PublicDestinatari

      	(LlibresPublic
      		[Provisional1_Class2]
      		[Provisional1_Class0]
      		[KB_109745_Class34])
      	(Public "Adult"))

      ([Provisional1_Class9] of  PublicDestinatari

      	(LlibresPublic [provisional2_Class10011])
      	(Public "Adolescent"))

      ([provisional2_Class10] of  Autor

      	(LlibresAutor [Provisional1_Class2])
      	(NomAutor "Stephen King")
      	(PaisAutor [SBC_Class10019]))

      ([provisional2_Class10007] of  Protagonista

      	(Genero "Hombre")
      	(LibrosProtagonizados
      		[Provisional1_Class0]
      		[KB_109745_Class34]
      		[provisional2_Class10011]))

      ([provisional2_Class10008] of  Protagonista

      	(Genero "Mujer")
      	(LibrosProtagonizados
      		[KB_109745_Class34]
      		[Provisional1_Class2]))

      ([provisional2_Class10011] of  Llibres

      	(AnyPublicacio 2007)
      	(AutorLlibre [provisional2_Class10012])
      	(CategoriaLlibre [provisional2_Class10013])
      	(MundoInventado FALSE)
      	(NomLlibre "Diario de Greg: un pringao total")
      	(NumPagines 221)
      	(Preu 15)
      	(ProtagonizadoPor [provisional2_Class10007])
      	(PublicLlibre [Provisional1_Class9])
      	(Saga TRUE))

      ([provisional2_Class10012] of  Autor

      	(LlibresAutor [provisional2_Class10011])
      	(NomAutor "Jeff Kinney")
      	(PaisAutor [SBC_Class10019]))

      ([provisional2_Class10013] of  Categoria

      	(LlibresCategoria [provisional2_Class10011])
      	(NomCategoria "Comedia"))

      ([provisional2_Class8] of  Autor

      	(LlibresAutor [Provisional1_Class0])
      	(NomAutor "George Orwell")
      	(PaisAutor [SBC_Class10018]))

      ([provisional2_Class9] of  Autor

      	(LlibresAutor [KB_109745_Class34])
      	(NomAutor "E. L. James")
      	(PaisAutor [SBC_Class10018]))

      ([SBC_Class10018] of  Pais

      	(AutorsPais
      		[provisional2_Class9]
      		[provisional2_Class8])
      	(NomPais "UK"))

      ([SBC_Class10019] of  Pais

      	(AutorsPais
      		[provisional2_Class10012]
      		[provisional2_Class10])
      	(NomPais "EEUU")))


        ;;
        ;;;; Codigo nuestro


        ;;

        (defclass Recomendacion
        	(is-a USER)
        	(role concrete)
        	(slot libro
        		(type INSTANCE)
        		(create-accessor read-write))
        	(slot puntuacion
        		(type INTEGER)(default 0)
        		(create-accessor read-write))
        	(multislot justificaciones
        		(type STRING)
        		(create-accessor read-write))
        )

        ;; Funciones preguntas
        ;;; Funcion para hacer una pregunta numerica-univalor
        (deffunction MAIN::pregunta-numerica (?pregunta ?rangini ?rangfi)
          (format t "%s (De %d hasta %d) " ?pregunta ?rangini ?rangfi)
          (bind ?respuesta (read))
          (while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do
            (format t "%s (De %d hasta %d) " ?pregunta ?rangini ?rangfi)
            (bind ?respuesta (read))
          )
          ?respuesta
        )

        ;;; Funcion para hacer pregunta con muchas opciones
        (deffunction MAIN::pregunta-opciones (?pregunta $?valores-posibles)
            (bind ?linea (format nil "%s" ?pregunta))
            (printout t ?linea crlf)
            (progn$ (?var ?valores-posibles)
                    (bind ?linea (format nil "  %d. %s" ?var-index ?var))
                    (printout t ?linea crlf)
            )
            (bind ?respuesta (pregunta-numerica "Escoge una opcion:" 1 (length$ ?valores-posibles)))
          ?respuesta
        )

        (deffunction MAIN::pregunta-multirespuesta (?pregunta $?valores-posibles)
            (bind ?linea (format nil "%s" ?pregunta))
            (printout t ?linea crlf)
            (progn$ (?var ?valores-posibles)
                    (bind ?linea (format nil "  %d. %s" ?var-index ?var))
                    (printout t ?linea crlf)
            )
            (format t "%s" "Indica los numeros referentes a las preferencias separados por un espacio: ")
            (bind ?resp (readline))
            (bind ?numeros (str-explode ?resp))
            (bind $?lista (create$))
            (progn$ (?var ?numeros)
                (if (and (integerp ?var) (and (>= ?var 0) (<= ?var (length$ ?valores-posibles))))
                    then
                        (if (not (member$ ?var ?lista))
                            then (bind ?lista (insert$ ?lista (+ (length$ ?lista) 1) ?var))
                        )
                )
            )
            (if (or(member$ 0 ?lista)(= (length$ ?lista) 0)) then (bind ?lista (create$ )))
            ;(if (member$ 0 ?lista) then (bind ?lista (create$ 0)))
            ?lista
        )


        ;;; Modulo principal de utilidades, indicamos que exportamos todo
        (defmodule MAIN (export ?ALL))

        ;;; Modulo de recopilacion de los datos del usuario
        (defmodule recopilacion-usuario
        	(import MAIN ?ALL)
        	(export ?ALL)
        )

        (defmodule procesado
        	(import MAIN ?ALL)
        	(import recopilacion-usuario deftemplate ?ALL)
        	(export ?ALL)
        )
				(defmodule puntuacion
						(import MAIN ?ALL)
						(import recopilacion-usuario deftemplate ?ALL)
						(import procesado deftemplate ?ALL)
						(export ?ALL)
					)
					(deftemplate MAIN::solucionOrdenada "solucion final"
	 			 	(slot posicion (type INTEGER))
	 			 	(slot recomendacion (type INSTANCE) (allowed-classes Recomendacion))
	 			 )
	 			 (defmodule imprimir
	 				 (import MAIN ?ALL)
	 				 (import recopilacion-usuario deftemplate ?ALL)
	 				 (import procesado deftemplate ?ALL)
	 				 (import puntuacion deftemplate ?ALL)
	 				 (export ?ALL)
	 			 )

        (deftemplate MAIN::Usuario
					(slot nivelLector (type INTEGER) (default -1))
          (slot edad (type INTEGER) (default -1)) ;
					(slot ano (type INTEGER) (default -1)) ;
          (slot longitud (type INTEGER) (default -1)) ;
          (slot dinero (type INTEGER) (default -1)) ;
        	(multislot pais_libros (type INSTANCE));
          (multislot publico (type INSTANCE)) ;
          (multislot tematicas_favoritas (type INSTANCE));
        )
				(defmessage-handler MAIN::Llibres imprime primary()
					(printout t " Nombre Libro: " ?self:NomLlibre crlf)
				)

				(defmessage-handler MAIN::Recomendacion imprime  primary(?max)
 			 (bind ?rango_1 (/ ?max 3))
 			 (bind ?rango_2 (* ?rango_1 2))
 			 (send ?self:libro imprime)
 			 (printout t " Grado de recomendacion:  ")
 			 (if (and (>= ?self:puntuacion 0)(< ?self:puntuacion ?rango_1)) then (printout t "Poco Recomendable" crlf )
 			 	else (if (and (>= ?self:puntuacion ?rango_1) (<=  ?self:puntuacion ?rango_2)) then (printout t "Recomendable" crlf )
 			 			else (printout t "Altamente Recomendable" crlf ) ))
 			 (printout t crlf)
 			 (printout t crlf)
 			 (printout t "---------------------------------------------------" crlf)

 			 )
        ;;;Reglas
        ;;
        ;;
        (defrule MAIN::initialRule "Regla inicial"
        	(declare (salience 10))
        	=>
        	(printout t "====================================================================" crlf)
          	(printout t "=         Sistema de recomendacion de libros          =" crlf)
        	(printout t "====================================================================" crlf)
          	(printout t crlf)
        	(printout t "Bienvenido al sistema TVornoTV! A continuaci�n se le formular�n una serie de preguntas para poder recomendarle contenidos." crlf)
        	(printout t crlf)
          (assert (Usuario))
        	(focus recopilacion-usuario)
        )

        (deffacts recopilacion-usuario::hechos-iniciales "Establece hechos para poder recopilar informacion"
            (categoria ask)
            (pais_libro ask)
            (precio ask)
            (publico ask)
            (Usuario)
        )

        (defrule recopilacion-usuario::establecer-edad "Establece la edad del usuario"
          ?hecho <- (publico ask)
          ?pref <- (Usuario)
        	=>
          (bind ?aux (pregunta-numerica "Que edad tiene? " 1 110))
          (if (< ?aux 12)
            then
              (bind $?respuesta (find-all-instances ((?inst PublicDestinatari)) ( eq ?inst:Public  "Infantil")))
            else
              (if (and (> ?aux 11) (< ?aux 17))  then (bind $?respuesta (find-all-instances ((?inst PublicDestinatari)) ( eq ?inst:Public  "Adolescent")))
              else (bind $?respuesta (find-all-instances ((?inst PublicDestinatari)) ( eq ?inst:Public  "Adult")))
              )
            )
            (retract ?hecho)
    				(modify ?pref (publico $?respuesta))
        )

				(defrule recopilacion-usuario::establecer-antiguedad "Define libros antiguos o no"
					?g  <- (Usuario (ano ?ant))
					(test (< ?ant 0))
					=>
					(bind ?aux (pregunta-opciones "Te gustaria leer un libro moderno? " si no))
					(if (eq ?aux 1)
					 then (modify ?g (ano 2000)) ;;libros a partir de este año
					 else (modify ?g (ano 0)))
				)

        (defrule recopilacion-usuario::establecer-longitud-libro "Define libros cortos o largos"
					?g  <- (Usuario (longitud ?ant))
					(test (< ?ant 0))
					=>
					(bind ?aux (pregunta-opciones "Dispones de mucho tiempo para leer? " si no))
					(if (eq ?aux 1) then (modify ?g (longitud 5000)) ;;libros de menos de estas paginas
					 else (modify ?g (longitud 300)))
				)

        (defrule recopilacion-usuario::establecer-importancia-precio-libro "Define importancia precio"
					?g  <- (Usuario (dinero ?ant))
					(test (< ?ant 0))
					=>
					(bind ?aux (pregunta-opciones "Te importa el precio de un libro? " si no))
					(if (eq ?aux 1)
					 then  (bind ?aux2 (pregunta-numerica "Cuantos euros te gustaria gastarte como mucho? " 1 50))
                  (modify ?g (dinero ?aux2));;Despues se pregunta por el precio
					 else (modify ?g (dinero 0)))
				)

				(defrule recopilacion-usuario::establecer-nivel "Establece el nivel del lector"
					?g <- (Usuario(nivelLector ?ant))
					(test (< ?ant 0))
					=>
					(bind ?opciones (create$ "Un gran lector, devoro los libros" "Un lector ocasional" "Apenas leo libros"))
					(bind ?aux (pregunta-opciones "Como te consideras a ti mismo?" ?opciones))
					(if (eq ?aux 1) then (modify ?g (nivelLector 2))
					 else (if(eq ?aux 2) then (modify ?g (nivelLector 1))
					 			 else (modify ?g (nivelLector 0)))
					 )
				)

        (defrule recopilacion-usuario::establecer-categoria "Establece las categorias favoritas"
          ?hecho <- (categoria ask)
          ?pref <- (Usuario)
        	=>
        	(bind $?obj-pintores (find-all-instances ((?inst Categoria)) TRUE))
        	(bind $?nom-pintores (create$ ))
        	(loop-for-count (?i 1 (length$ $?obj-pintores)) do
        		(bind ?curr-obj (nth$ ?i ?obj-pintores))
        		(bind ?curr-nom (send ?curr-obj get-NomCategoria))
        		(bind $?nom-pintores(insert$ $?nom-pintores (+ (length$ $?nom-pintores) 1) ?curr-nom))
        	)
        	(bind ?escogido (pregunta-multirespuesta "Escoja sus categorias favoritas(o 0 en el caso contrario): " $?nom-pintores))
        	(assert (autores_fav TRUE))
            (bind $?respuesta (create$ ))
        	(loop-for-count (?i 1 (length$ ?escogido)) do
        		(bind ?curr-index (nth$ ?i ?escogido))
                (if (= ?curr-index 0) then (assert (autores_fav FALSE)))
        		(bind ?curr-autor (nth$ ?curr-index ?obj-pintores))
        		(bind $?respuesta(insert$ $?respuesta (+ (length$ $?respuesta) 1) ?curr-autor))
        	)
          (retract ?hecho)
          (modify ?pref (tematicas_favoritas $?respuesta))
        )

				;;s'ha de millorar paisos
        (defrule recopilacion-usuario::establecer-nacionalidadautores "Establece los autores favoritos"
          ?hecho <- (pais_libro ask)
          ?pref <- (Usuario)
        	=>
        	(bind $?obj-pintores (find-all-instances ((?inst Pais)) TRUE))
        	(bind $?nom-pintores (create$ ))
        	(loop-for-count (?i 1 (length$ $?obj-pintores)) do
        		(bind ?curr-obj (nth$ ?i ?obj-pintores))
        		(bind ?curr-nom (send ?curr-obj get-NomPais))
        		(bind $?nom-pintores(insert$ $?nom-pintores (+ (length$ $?nom-pintores) 1) ?curr-nom))
        	)
        	(bind ?escogido (pregunta-multirespuesta "Le gustaria leer libros...(o 0 en el caso contrario): " $?nom-pintores))
        	(assert (autores_fav TRUE))
            (bind $?respuesta (create$ ))
        	(loop-for-count (?i 1 (length$ ?escogido)) do
        		(bind ?curr-index (nth$ ?i ?escogido))
                (if (= ?curr-index 0) then (assert (autores_fav FALSE)))
        		(bind ?curr-autor (nth$ ?curr-index ?obj-pintores))
        		(bind $?respuesta(insert$ $?respuesta (+ (length$ $?respuesta) 1) ?curr-autor))
        	)
          (retract ?hecho)
          (modify ?pref (pais_libros $?respuesta))
        )

				(defrule recopilacion-usuario::pasar_procesado_datos "Pasamos a modulo de procesado"
					(declare (salience -1))
					=>
					(printout t "Procesando los datos obtenidos..." crlf)
					(focus procesado)
				)

				(defrule procesado::crea-lista-libros "Creamos lista con libros posibles"
				(declare (salience 10))
				=>
				(bind $?lista (find-all-instances ((?inst Llibres)) TRUE))
				(progn$ (?curr-con ?lista)
				   (make-instance (gensym) of Recomendacion (libro ?curr-con)(puntuacion 0))
				)
			 	(printout t "..." crlf)
			 )

			 (defrule procesado::eliminar-por-publico "se eliminan por publico diferente"
			 		?recom <- (object (is-a Recomendacion) (libro ?aux))
					?ll <- (object (is-a Llibres) (PublicLlibre ?nll))
					(Usuario (publico ?p))
					(test  (and (eq (instance-name ?aux) (instance-name ?ll))(not(eq (instance-name ?nll) (instance-name ?p))) ))
					=>
					;(printout t (instance-name ?nll) crlf)
					;(printout t (instance-name ?aux )crlf)
					(assert (Descarte ?recom))
					(send ?recom delete)
			 )
			 ;;seguim descartant coses
			 (defrule procesado::pasar-a-puntuar "pasamos a puntuar"
			 		(declare (salience -1))
					=>
					(focus puntuacion)
			 )
			 ;;Puntuar

			 (defrule puntuacion::valorar-categorias-favoritas "Mejora punt. categorias"
					?recom <- (object (is-a Recomendacion) (libro ?aux))
					?ll <- (object (is-a Llibres) (CategoriaLlibre ?nll))
					(Usuario (tematicas_favoritas ?p))
					(test (and (eq (instance-name ?aux) (instance-name ?ll))(eq (instance-name ?nll) (instance-name ?p))))
					=>
					(send ?recom put-puntuacion (+ (send ?recom get-puntuacion) 1))
			 )

			 ;;Valorem mes cosetes

			 (defrule puntuacion::pasar-a-imprimir "pasamos a imprimir"
			 		(declare (salience -1))
					=>
					(focus imprimir)
			 )

			 (defrule imprimir::obtenerRecomendaciones "regla para obtener todas las recomendaciones que ha conseguido el sistema"
				=>
			 	(bind ?pos 1)
			 	(bind $?recomendaciones (find-all-instances ((?inst Recomendacion)) TRUE))
			 	(progn$ (?i ?recomendaciones)
			 		(assert (solucionOrdenada (posicion ?pos) (recomendacion ?i)))
			 		(bind ?grado (send ?i get-puntuacion))
			 		(bind ?pos (+ ?pos 1))
			 	)
			 	(if(> ?pos 1) then (assert (PrimeraPos 1)) (assert (numeroR (- ?pos 1))) (assert(MaxGradoRec 0)))
			 )
			 (defrule imprimir::ordena "Ordenamos de mayor a menor puntuacion"
			 		(not (FIN))
					(nuevo_estudiante)
					?maxgrH <- (MaxGradoRec ?mxgr)
					?rec1 <- (solucionOrdenada (posicion ?p1) (recomendacion ?recomendacion1))
					?rec2 <- (solucionOrdenada (posicion ?p2) (recomendacion ?recomendacion2))
					(test (and (> (send ?recomendacion2 get-puntuacion) (send ?recomendacion1 get-puntuacion))(< ?p1 ?p2)))
					=>
					(modify ?rec1 (posicion ?p2))
					(modify ?rec2 (posicion ?p1))
					(bind ?pos_max (send ?recomendacion2 get-puntuacion))
					(if (> ?pos_max  ?mxgr) then (retract ?maxgrH) (assert(MaxGradoRec ?pos_max)))
			 )

			 (defrule imprimir::seleccionarRecomendacion  "regla para mostrar solo 6 recomendaciones"
			 	(declare (salience -1))
			 	?maxgrH <- (MaxGradoRec ?mxgr)
			 	?numRH <- (numeroR ?pos)
			 	(test (> ?pos 6))
			 	?ppH <-(PrimeraPos ?pp)
			 	?recH <- (solucionOrdenada (posicion ?p) (recomendacion ?rec))
			 	(test (and (eq ?p ?pp)(<= ?p 6)))
			 	=>
			 	(send ?rec imprime ?mxgr)
			 	(retract ?ppH)
			 	(assert(PrimeraPos (+ ?pp 1)))
			 	(assert (FIN))
			 )



			 (defrule imprimir::seleccionarTodasRecomendacion "regla para mostrar todas las recomendaciones existente <6"
			 	(declare (salience -1))
			 	?maxgrH <- (MaxGradoRec ?mxgr)
			 	?numRH <- (numeroR ?pos)
			 	(test (< ?pos 7))
			 	?ppH <-(PrimeraPos ?pp)
			 	?recH <- (solucionOrdenada (posicion ?p) (recomendacion ?rec))
			 	(test (eq ?p ?pp))
			 	=>
			 	(send ?rec imprime ?mxgr)
			 	(retract ?ppH)
			 	(assert(PrimeraPos (+ ?pp 1)))
			 	(assert (FIN))
			 )

			 (defrule imprimir::noHayRecomendaciones  "regla para saber que no se obtuvieron recomendacioness"
			 	(declare (salience -1))
			 	?numRH <- (numeroR ?pos)
			 	(test (eq ?pos 0))
			 	=>
			 	(printout t "No tenemos recomendaciones para ti :[ " crlf)
			 	(assert (FIN))
			 )
