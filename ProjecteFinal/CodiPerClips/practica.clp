; Tue Dec 17 00:48:33 CET 2019
;
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(multislot LlibresCategoriaEdat
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot LlibresCategoriaEdat)
		(create-accessor read-write))
	(multislot AutorsPais
		(type INSTANCE)
;+		(allowed-classes Autor)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot PaisAutor)
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
	(single-slot AutorTop
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
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
	(single-slot DificultadLibro
		(type INSTANCE)
;+		(allowed-classes Dificultad)
;+		(cardinality 1 1)
;+		(inverse-slot LibrosDificultad)
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
	(single-slot dificultaddeLibro
		(type STRING)
;+		(cardinality 1 1)
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
	(multislot LibrosDificultad
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
;+		(inverse-slot DificultadLibro)
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
	(single-slot provisional2_Class2
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Public
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot CategoriaLlibre
		(type INSTANCE)
;+		(allowed-classes Categoria)
;+		(cardinality 1 1)
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
	(single-slot DificultadLibro
		(type INSTANCE)
;+		(allowed-classes Dificultad)
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
	(single-slot NomLlibre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot PublicLlibre
		(type INSTANCE)
;+		(allowed-classes PublicDestinatari)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot ProtagonizadoPor
		(type INSTANCE)
;+		(allowed-classes Protagonista)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot CategoriaLlibre
		(type INSTANCE)
;+		(allowed-classes Categoria)
;+		(cardinality 1 1)
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
	(single-slot AutorTop
		(type SYMBOL)
		(allowed-values FALSE TRUE)
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

(defclass Dificultad
	(is-a USER)
	(role concrete)
	(multislot LibrosDificultad
		(type INSTANCE)
;+		(allowed-classes Llibres)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot dificultaddeLibro
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))



    (definstances instances
			; Tue Dec 17 00:48:33 CET 2019
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
				(DificultadLibro [SBC_Class10004])
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
				(DificultadLibro [SBC_Class10003])
				(MundoInventado TRUE)
				(NomLlibre "1984")
				(NumPagines 326)
				(Preu 8)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([Provisional1_Class1] of  Categoria

				(LlibresCategoria
					[Provisional1_Class0]
					[SBC_Class69]
					[SBC_Class47]
					[SBC_Class32])
				(NomCategoria "Ciencia Ficcion"))

			([Provisional1_Class2] of  Llibres

				(AnyPublicacio 1977)
				(AutorLlibre [provisional2_Class10])
				(CategoriaLlibre [Provisional1_Class4])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "El resplandor")
				(NumPagines 599)
				(Preu 10)
				(ProtagonizadoPor [provisional2_Class10008])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([Provisional1_Class4] of  Categoria

				(LlibresCategoria
					[Provisional1_Class2]
					[SBC_Class53]
					[SBC_Class54]
					[SBC_Class55]
					[SBC_Class71])
				(NomCategoria "Terror"))

			([Provisional1_Class8] of  PublicDestinatari

				(LlibresPublic
					[Provisional1_Class2]
					[Provisional1_Class0]
					[KB_109745_Class34]
					[SBC_Class5]
					[SBC_Class14]
					[SBC_Class21]
					[SBC_Class23]
					[SBC_Class24]
					[SBC_Class27]
					[SBC_Class29]
					[SBC_Class31]
					[SBC_Class38]
					[SBC_Class43]
					[SBC_Class44]
					[SBC_Class48]
					[SBC_Class51]
					[SBC_Class53]
					[SBC_Class54]
					[SBC_Class55]
					[SBC_Class57]
					[SBC_Class59]
					[SBC_Class61]
					[SBC_Class68]
					[SBC_Class67]
					[SBC_Class69]
					[SBC_Class70]
					[SBC_Class71])
				(Public "Adult"))

			([Provisional1_Class9] of  PublicDestinatari

				(LlibresPublic
					[provisional2_Class10011]
					[SBC_Class0]
					[SBC_Class32]
					[SBC_Class46]
					[SBC_Class47]
					[SBC_Class62]
					[SBC_Class64]
					[SBC_Class66]
					[SBC_Class35])
				(Public "Adolescent"))

			([provisional2_Class10] of  Autor

				(AutorTop TRUE)
				(LlibresAutor
					[Provisional1_Class2]
					[SBC_Class53]
					[SBC_Class54]
					[SBC_Class55]
					[SBC_Class71])
				(NomAutor "Stephen King")
				(PaisAutor [SBC_Class10019]))

			([provisional2_Class10007] of  Protagonista

				(Genero "Masculino")
				(LibrosProtagonizados
					[Provisional1_Class0]
					[KB_109745_Class34]
					[provisional2_Class10011]
					[SBC_Class5]
					[SBC_Class10]
					[SBC_Class14]
					[SBC_Class18]
					[SBC_Class21]
					[SBC_Class23]
					[SBC_Class24]
					[SBC_Class27]
					[SBC_Class29]
					[SBC_Class31]
					[SBC_Class32]
					[SBC_Class35]
					[SBC_Class38]
					[SBC_Class40]
					[SBC_Class43]
					[SBC_Class44]
					[SBC_Class46]
					[SBC_Class47]
					[SBC_Class48]
					[SBC_Class51]
					[SBC_Class53]
					[SBC_Class54]
					[SBC_Class55]
					[SBC_Class57]
					[SBC_Class59]
					[SBC_Class61]
					[SBC_Class62]
					[SBC_Class63]
					[SBC_Class64]
					[SBC_Class67]
					[SBC_Class70]
					[SBC_Class71]))

			([provisional2_Class10008] of  Protagonista

				(Genero "Femenino")
				(LibrosProtagonizados
					[KB_109745_Class34]
					[Provisional1_Class2]
					[SBC_Class0]
					[SBC_Class66]
					[SBC_Class68]
					[SBC_Class69]))

			([provisional2_Class10011] of  Llibres

				(AnyPublicacio 2007)
				(AutorLlibre [provisional2_Class10012])
				(CategoriaLlibre [provisional2_Class10013])
				(DificultadLibro [SBC_Class10004])
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

				(LlibresCategoria
					[provisional2_Class10011]
					[SBC_Class29]
					[SBC_Class61])
				(NomCategoria "Comedia"))

			([provisional2_Class8] of  Autor

				(AutorTop TRUE)
				(LlibresAutor [Provisional1_Class0])
				(NomAutor "George Orwell")
				(PaisAutor [SBC_Class10018]))

			([provisional2_Class9] of  Autor

				(LlibresAutor [KB_109745_Class34])
				(NomAutor "E. L. James")
				(PaisAutor [SBC_Class10018]))

			([SBC_Class0] of  Llibres

				(AnyPublicacio 2005)
				(AutorLlibre [SBC_Class4])
				(CategoriaLlibre [SBC_Class1])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado FALSE)
				(NomLlibre "Crepusculo")
				(NumPagines 502)
				(Preu 9)
				(ProtagonizadoPor [provisional2_Class10008])
				(PublicLlibre [Provisional1_Class9])
				(Saga TRUE))

			([SBC_Class1] of  Categoria

				(LlibresCategoria
					[SBC_Class0]
					[SBC_Class38]
					[SBC_Class27])
				(NomCategoria "Romantica"))

			([SBC_Class10] of  Llibres

				(AnyPublicacio 1894)
				(AutorLlibre [SBC_Class11])
				(CategoriaLlibre [SBC_Class12])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado FALSE)
				(NomLlibre "El Libro de la Selva")
				(NumPagines 320)
				(Preu 24)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [SBC_Class13])
				(Saga FALSE))

			([SBC_Class10003] of  Dificultad

				(dificultaddeLibro "Dificil")
				(LibrosDificultad
					[Provisional1_Class0]
					[SBC_Class67]
					[Provisional1_Class2]
					[SBC_Class14]
					[SBC_Class38]
					[SBC_Class57]
					[SBC_Class68]
					[SBC_Class48]
					[SBC_Class21]
					[SBC_Class27]
					[SBC_Class43]
					[SBC_Class54]
					[SBC_Class5]
					[SBC_Class55]
					[SBC_Class51]
					[SBC_Class44]
					[SBC_Class53]
					[SBC_Class59]
					[SBC_Class69]
					[SBC_Class47]
					[SBC_Class70]
					[SBC_Class31]
					[SBC_Class23]
					[SBC_Class63]
					[SBC_Class18]))

			([SBC_Class10004] of  Dificultad

				(dificultaddeLibro "Facil")
				(LibrosDificultad
					[KB_109745_Class34]
					[SBC_Class62]
					[SBC_Class0]
					[provisional2_Class10011]
					[SBC_Class10]
					[SBC_Class40]
					[SBC_Class35]
					[SBC_Class46]
					[SBC_Class32]
					[SBC_Class64]
					[SBC_Class66]
					[SBC_Class29]
					[SBC_Class61]
					[SBC_Class24]
					[SBC_Class71]))

			([SBC_Class10018] of  Pais

				(AutorsPais
					[provisional2_Class9]
					[provisional2_Class8]
					[SBC_Class11]
					[SBC_Class22]
					[SBC_Class26]
					[SBC_Class28]
					[SBC_Class37])
				(NomPais "UK"))

			([SBC_Class10019] of  Pais

				(AutorsPais
					[provisional2_Class10012]
					[provisional2_Class10]
					[SBC_Class4]
					[SBC_Class6]
					[SBC_Class20])
				(NomPais "EEUU"))

			([SBC_Class11] of  Autor

				(LlibresAutor [SBC_Class10])
				(NomAutor "Rudyard Kipling")
				(PaisAutor [SBC_Class10018]))

			([SBC_Class12] of  Categoria

				(LlibresCategoria [SBC_Class10])
				(NomCategoria "Cuento"))

			([SBC_Class13] of  PublicDestinatari

				(LlibresPublic
					[SBC_Class10]
					[SBC_Class18]
					[SBC_Class40]
					[SBC_Class63])
				(Public "Infantil"))

			([SBC_Class14] of  Llibres

				(AnyPublicacio 2006)
				(AutorLlibre [SBC_Class16])
				(CategoriaLlibre [SBC_Class15])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "La Catedral del Mar")
				(NumPagines 669)
				(Preu 11)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class15] of  Categoria

				(LlibresCategoria
					[SBC_Class14]
					[SBC_Class21]
					[SBC_Class31]
					[SBC_Class57]
					[SBC_Class59]
					[SBC_Class68]
					[SBC_Class67])
				(NomCategoria "Historica"))

			([SBC_Class16] of  Autor

				(LlibresAutor
					[SBC_Class14]
					[SBC_Class57]
					[SBC_Class68]
					[SBC_Class67])
				(NomAutor "ildefonso Falcones")
				(PaisAutor [SBC_Class17]))

			([SBC_Class17] of  Pais

				(AutorsPais
					[SBC_Class16]
					[SBC_Class30]
					[SBC_Class39]
					[SBC_Class50])
				(NomPais "Espana"))

			([SBC_Class18] of  Llibres

				(AnyPublicacio 1876)
				(AutorLlibre [SBC_Class20])
				(CategoriaLlibre [SBC_Class19])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "Las Aventuas de Tom Sawyer")
				(NumPagines 275)
				(Preu 13)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [SBC_Class13])
				(Saga FALSE))

			([SBC_Class19] of  Categoria

				(LlibresCategoria
					[SBC_Class18]
					[SBC_Class24]
					[SBC_Class40]
					[SBC_Class46]
					[SBC_Class63]
					[SBC_Class66]
					[SBC_Class44])
				(NomCategoria "Aventuras"))

			([SBC_Class2] of  Categoria

				(NomCategoria "Vampirica"))

			([SBC_Class20] of  Autor

				(LlibresAutor
					[SBC_Class18]
					[SBC_Class63]
					[SBC_Class64])
				(NomAutor "Mark Twain")
				(PaisAutor [SBC_Class10019]))

			([SBC_Class21] of  Llibres

				(AnyPublicacio 1989)
				(AutorLlibre [SBC_Class22])
				(CategoriaLlibre [SBC_Class15])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "Los Pilares de la Tierra")
				(NumPagines 1068)
				(Preu 11)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga TRUE))

			([SBC_Class22] of  Autor

				(AutorTop TRUE)
				(LlibresAutor
					[SBC_Class21]
					[SBC_Class31]
					[SBC_Class59])
				(NomAutor "Ken Follet")
				(PaisAutor [SBC_Class10018]))

			([SBC_Class23] of  Llibres

				(AnyPublicacio 2016)
				(AutorLlibre [SBC_Class6])
				(CategoriaLlibre [SBC_Class9])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "Origen")
				(NumPagines 640)
				(Preu 13)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class24] of  Llibres

				(AnyPublicacio 1719)
				(AutorLlibre [SBC_Class26])
				(CategoriaLlibre [SBC_Class19])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado FALSE)
				(NomLlibre "Robinson Crusoe")
				(NumPagines 512)
				(Preu 10)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class26] of  Autor

				(AutorTop TRUE)
				(LlibresAutor
					[SBC_Class24]
					[SBC_Class66])
				(NomAutor "Daniel Defoe")
				(PaisAutor [SBC_Class10018]))

			([SBC_Class27] of  Llibres

				(AnyPublicacio 1597)
				(AutorLlibre [SBC_Class28])
				(CategoriaLlibre [SBC_Class1])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "Romeo y Julieta")
				(NumPagines 488)
				(Preu 11)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class28] of  Autor

				(AutorTop TRUE)
				(LlibresAutor [SBC_Class27])
				(NomAutor "William Shakespare")
				(PaisAutor [SBC_Class10018]))

			([SBC_Class29] of  Llibres

				(AnyPublicacio 1991)
				(AutorLlibre [SBC_Class30])
				(CategoriaLlibre [provisional2_Class10013])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado FALSE)
				(NomLlibre "Sin noticias de Gurb")
				(NumPagines 144)
				(Preu 10)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class30] of  Autor

				(LlibresAutor [SBC_Class29])
				(NomAutor "Eduardo Mendoza")
				(PaisAutor [SBC_Class17]))

			([SBC_Class31] of  Llibres

				(AnyPublicacio 2007)
				(AutorLlibre [SBC_Class22])
				(CategoriaLlibre [SBC_Class15])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "Un mundo sin fin")
				(NumPagines 1184)
				(Preu 11)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga TRUE))

			([SBC_Class32] of  Llibres

				(AnyPublicacio 1864)
				(AutorLlibre [SBC_Class33])
				(CategoriaLlibre [Provisional1_Class1])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado TRUE)
				(NomLlibre "Viaje al Centro de la Tierra")
				(NumPagines 360)
				(Preu 7)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class9])
				(Saga FALSE))

			([SBC_Class33] of  Autor

				(AutorTop TRUE)
				(LlibresAutor
					[SBC_Class32]
					[SBC_Class46]
					[SBC_Class47])
				(NomAutor "Julio Verne")
				(PaisAutor [SBC_Class34]))

			([SBC_Class34] of  Pais

				(AutorsPais [SBC_Class33])
				(NomPais "Francia"))

			([SBC_Class35] of  Llibres

				(AnyPublicacio 1997)
				(AutorLlibre [SBC_Class37])
				(CategoriaLlibre [SBC_Class9])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado TRUE)
				(NomLlibre "Harry Potter")
				(NumPagines 255)
				(Preu 8)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class9])
				(Saga TRUE))

			([SBC_Class36] of  Categoria

				(LlibresCategoria
					[SBC_Class62]
					[SBC_Class64])
				(NomCategoria "Fantastica"))

			([SBC_Class37] of  Autor

				(AutorTop TRUE)
				(LlibresAutor
					[SBC_Class35]
					[SBC_Class61]
					[SBC_Class62])
				(NomAutor "J. K. Rowling")
				(PaisAutor [SBC_Class10018]))

			([SBC_Class38] of  Llibres

				(AnyPublicacio 1514)
				(AutorLlibre [SBC_Class39])
				(CategoriaLlibre [SBC_Class1])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "La Celestina")
				(NumPagines 400)
				(Preu 10)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class39] of  Autor

				(LlibresAutor [SBC_Class38])
				(NomAutor "Fernando de Rojas")
				(PaisAutor [SBC_Class17]))

			([SBC_Class4] of  Autor

				(LlibresAutor
					[SBC_Class0]
					[SBC_Class69]
					[SBC_Class70])
				(NomAutor "Stephenie Meyer")
				(PaisAutor [SBC_Class10019]))

			([SBC_Class40] of  Llibres

				(AnyPublicacio 2000)
				(AutorLlibre [SBC_Class41])
				(CategoriaLlibre [SBC_Class19])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado TRUE)
				(NomLlibre "Geronimo Stilton")
				(NumPagines 142)
				(Preu 9)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [SBC_Class13])
				(Saga TRUE))

			([SBC_Class41] of  Autor

				(AutorTop FALSE)
				(LlibresAutor [SBC_Class40])
				(NomAutor "Elisabetta Dami")
				(PaisAutor [SBC_Class42]))

			([SBC_Class42] of  Pais

				(AutorsPais [SBC_Class41])
				(NomPais "Italia"))

			([SBC_Class43] of  Llibres

				(AnyPublicacio 2000)
				(AutorLlibre [SBC_Class6])
				(CategoriaLlibre [SBC_Class8])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "Angeles y Demonios")
				(NumPagines 606)
				(Preu 16)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga TRUE))

			([SBC_Class44] of  Llibres

				(AnyPublicacio 2009)
				(AutorLlibre [SBC_Class6])
				(CategoriaLlibre [SBC_Class19])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "El simbolo perdido")
				(NumPagines 763)
				(Preu 15)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga TRUE))

			([SBC_Class45] of  Categoria

				(LlibresCategoria
					[SBC_Class48]
					[SBC_Class51]
					[SBC_Class70])
				(NomCategoria "Misterio"))

			([SBC_Class46] of  Llibres

				(AnyPublicacio 1872)
				(AutorLlibre [SBC_Class33])
				(CategoriaLlibre [SBC_Class19])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado FALSE)
				(NomLlibre "La vuelta al mundo en ochenta dias")
				(NumPagines 400)
				(Preu 12)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class9])
				(Saga FALSE))

			([SBC_Class47] of  Llibres

				(AnyPublicacio 1874)
				(AutorLlibre [SBC_Class33])
				(CategoriaLlibre [Provisional1_Class1])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado TRUE)
				(NomLlibre "La isla misteriosa")
				(NumPagines 768)
				(Preu 9)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class9])
				(Saga FALSE))

			([SBC_Class48] of  Llibres

				(AnyPublicacio 2001)
				(AutorLlibre [SBC_Class50])
				(CategoriaLlibre [SBC_Class45])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "La Sombra del viento")
				(NumPagines 575)
				(Preu 12)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class5] of  Llibres

				(AnyPublicacio 2003)
				(AutorLlibre [SBC_Class6])
				(CategoriaLlibre [SBC_Class8])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "El código Da Vinci")
				(NumPagines 624)
				(Preu 10)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga TRUE))

			([SBC_Class50] of  Autor

				(AutorTop TRUE)
				(LlibresAutor
					[SBC_Class48]
					[SBC_Class51])
				(NomAutor "Carlos Ruiz Zafon")
				(PaisAutor [SBC_Class17]))

			([SBC_Class51] of  Llibres

				(AnyPublicacio 2008)
				(AutorLlibre [SBC_Class50])
				(CategoriaLlibre [SBC_Class45])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "El juego del angel")
				(NumPagines 688)
				(Preu 16)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class53] of  Llibres

				(AnyPublicacio 1987)
				(AutorLlibre [provisional2_Class10])
				(CategoriaLlibre [Provisional1_Class4])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "It")
				(NumPagines 1504)
				(Preu 15)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class54] of  Llibres

				(AnyPublicacio 2013)
				(AutorLlibre [provisional2_Class10])
				(CategoriaLlibre [Provisional1_Class4])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "Doctor Sueno")
				(NumPagines 601)
				(Preu 10)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class55] of  Llibres

				(AnyPublicacio 2019)
				(AutorLlibre [provisional2_Class10])
				(CategoriaLlibre [Provisional1_Class4])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "El instituto")
				(NumPagines 576)
				(Preu 8)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class57] of  Llibres

				(AnyPublicacio 2009)
				(AutorLlibre [SBC_Class16])
				(CategoriaLlibre [SBC_Class15])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "La mano de Fatima")
				(NumPagines 960)
				(Preu 17)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class59] of  Llibres

				(AnyPublicacio 2010)
				(AutorLlibre [SBC_Class22])
				(CategoriaLlibre [SBC_Class15])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "La caida de los gigantes")
				(NumPagines 1017)
				(Preu 15)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga TRUE))

			([SBC_Class6] of  Autor

				(AutorTop TRUE)
				(LlibresAutor
					[SBC_Class5]
					[SBC_Class23]
					[SBC_Class43]
					[SBC_Class44])
				(NomAutor "Dan Brown")
				(PaisAutor [SBC_Class10019]))

			([SBC_Class61] of  Llibres

				(AnyPublicacio 2012)
				(AutorLlibre [SBC_Class37])
				(CategoriaLlibre [provisional2_Class10013])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado FALSE)
				(NomLlibre "Una vacante imprevista")
				(NumPagines 608)
				(Preu 10)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class62] of  Llibres

				(AnyPublicacio 2001)
				(AutorLlibre [SBC_Class37])
				(CategoriaLlibre [SBC_Class36])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado TRUE)
				(NomLlibre "Animales fantasticos y donde encontrarlos")
				(NumPagines 64)
				(Preu 9)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class9])
				(Saga TRUE))

			([SBC_Class63] of  Llibres

				(AnyPublicacio 1884)
				(AutorLlibre [SBC_Class20])
				(CategoriaLlibre [SBC_Class19])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "Las aventuras de Huckleberry Finn")
				(NumPagines 480)
				(Preu 8)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [SBC_Class13])
				(Saga FALSE))

			([SBC_Class64] of  Llibres

				(AnyPublicacio 1916)
				(AutorLlibre [SBC_Class20])
				(CategoriaLlibre [SBC_Class36])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado FALSE)
				(NomLlibre "El forastero misterioso")
				(NumPagines 200)
				(Preu 8)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class9])
				(Saga FALSE))

			([SBC_Class66] of  Llibres

				(AnyPublicacio 1722)
				(AutorLlibre [SBC_Class26])
				(CategoriaLlibre [SBC_Class19])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado FALSE)
				(NomLlibre "Moll Flanders")
				(NumPagines 224)
				(Preu 10)
				(ProtagonizadoPor [provisional2_Class10008])
				(PublicLlibre [Provisional1_Class9])
				(Saga FALSE))

			([SBC_Class67] of  Llibres

				(AnyPublicacio 2019)
				(AutorLlibre [SBC_Class16])
				(CategoriaLlibre [SBC_Class15])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "El autor de almas")
				(NumPagines 437)
				(Preu 13)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class68] of  Llibres

				(AnyPublicacio 2013)
				(AutorLlibre [SBC_Class16])
				(CategoriaLlibre [SBC_Class15])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "La reina descalza")
				(NumPagines 752)
				(Preu 11)
				(ProtagonizadoPor [provisional2_Class10008])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class69] of  Llibres

				(AnyPublicacio 2008)
				(AutorLlibre [SBC_Class4])
				(CategoriaLlibre [Provisional1_Class1])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "La huesped")
				(NumPagines 768)
				(Preu 11)
				(ProtagonizadoPor [provisional2_Class10008])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class70] of  Llibres

				(AnyPublicacio 2016)
				(AutorLlibre [SBC_Class4])
				(CategoriaLlibre [SBC_Class45])
				(DificultadLibro [SBC_Class10003])
				(MundoInventado FALSE)
				(NomLlibre "La quimica")
				(NumPagines 634)
				(Preu 7)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class71] of  Llibres

				(AnyPublicacio 1983)
				(AutorLlibre [provisional2_Class10])
				(CategoriaLlibre [Provisional1_Class4])
				(DificultadLibro [SBC_Class10004])
				(MundoInventado FALSE)
				(NomLlibre "Cementerio de animales")
				(NumPagines 487)
				(Preu 10)
				(ProtagonizadoPor [provisional2_Class10007])
				(PublicLlibre [Provisional1_Class8])
				(Saga FALSE))

			([SBC_Class8] of  Categoria

				(LlibresCategoria
					[SBC_Class5]
					[SBC_Class43])
				(NomCategoria "Espionaje"))

			([SBC_Class9] of  Categoria

				(LlibresCategoria
					[SBC_Class23]
					[SBC_Class35])
				(NomCategoria "Accion"))



)


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
            (bind ?respuesta (pregunta-numerica "Escoge una opcion: " 1 (length$ ?valores-posibles)))
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
					(multislot nivelLector (type INSTANCE))
					(slot ano (type INTEGER) (default -1)) ;
          (slot longitud (type INTEGER) (default -1)) ;
          (slot dinero (type INTEGER) (default -1)) ;
					(slot saga (type INTEGER) (default -1))
					(slot mundo-inventado (type INTEGER) (default -1))
					(multislot genero-prota (type INSTANCE))
					(multislot autores_favoritos (type INSTANCE))
        	(multislot pais_libro (type INSTANCE));
          (multislot publico (type INSTANCE)) ;
          (multislot tematicas_favoritas (type INSTANCE));
        )
				(defmessage-handler MAIN::Autor imprime primary()
					(printout t " Autor: " ?self:NomAutor crlf)
				)

				(defmessage-handler MAIN::Llibres imprime primary()
					(printout t " Libro: " ?self:NomLlibre crlf)
					(send ?self:AutorLlibre imprime)
					(printout t " Numero de paginas: " ?self:NumPagines crlf)
					(printout t " Precio en euros: " ?self:Preu crlf)
					(printout t "Ano Publicacion: " ?self:AnyPublicacio)
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
          (printout t "                 Sistema de recomendacion de libros                 " crlf)
        	(printout t "====================================================================" crlf)
          	(printout t crlf)
        	(printout t "A continuacion se le formularan una serie de preguntas para poder recomendarle su proximo libro." crlf)
        	(printout t crlf)
          (assert (Usuario))
        	(focus recopilacion-usuario)
        )

        (deffacts recopilacion-usuario::hechos-iniciales "Establece hechos para poder recopilar informacion"
            (categoria ask)
            (pais_libro ask)
						(autores_favoritos ask)
            (precio ask)
            (publico ask)
						(nivelLector ask)
						(prota ask)
            (Usuario)
        )

        (defrule recopilacion-usuario::establecer-edad "Establece la edad del usuario"
          ?hecho <- (publico ask)
          ?pref <- (Usuario)
        	=>
          (bind ?aux (pregunta-numerica "Que edad tiene? " 5 100))
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
				(defrule recopilacion-usuario::establecer-longitud-libro "Define libros cortos o largos"
					?g  <- (Usuario (longitud ?ant))
					(test (< ?ant 0))
					=>
					(bind ?aux (pregunta-opciones "Dispones de mucho tiempo para leer? " Si No))
					(if (eq ?aux 1) then (modify ?g (longitud 5000)) ;;libros de menos de estas paginas
					 else (modify ?g (longitud 300)))
				)

        (defrule recopilacion-usuario::establecer-importancia-precio-libro "Define importancia precio"
					?g  <- (Usuario (dinero ?ant))
					(test (< ?ant 0))
					=>
					(bind ?aux (pregunta-opciones "Te importa el precio de un libro? " Si No))
					(if (eq ?aux 1)
					 then  (bind ?aux2 (pregunta-numerica "Cuantos euros te gustaria gastarte como mucho? " 7 25))
                  (modify ?g (dinero ?aux2))
					 else (modify ?g (dinero 0)))
				)

				(defrule recopilacion-usuario::establecer-nivel "Establece el nivel del lector"
					?hecho <- (nivelLector ask)
					?pref <- (Usuario)
					=>
					(bind ?opciones (create$ "Un gran lector, devoro los libros" "Un lector ocasional" "Apenas leo libros"))
					(bind ?aux (pregunta-opciones "Como te consideras a ti mismo?" ?opciones))
					(if (or (eq ?aux 1)(eq ?aux 2))  then (bind $?respuesta (find-all-instances ((?inst Dificultad)) ( eq ?inst:dificultaddeLibro  "Dificil")))
					else (bind $?respuesta (find-all-instances ((?inst Dificultad)) ( eq ?inst:dificultaddeLibro  "Facil")))
					 )
					(modify ?pref (nivelLector $?respuesta))
					(retract ?hecho)
				)

				(defrule recopilacion-usuario::establecer-antiguedad "Define libros antiguos o no"
					?g  <- (Usuario (ano ?ant))
					(test (< ?ant 0))
					=>
					(bind ?aux (pregunta-opciones "Te gustaria leer un libro moderno(libros escritos a partir del siglo XX) o un clasico? " Moderno Clasico Indiferente))
					(if (eq ?aux 1)
					 then (modify ?g (ano 2000)) ;;libros a partir de este año
					 else (if(eq ?aux 2) then (modify ?g (ano 1000));;libros desde esta año hasta 1999
					 			else (modify ?g (ano 0)) ;;no importa
					 )
					)
				)
				(defrule recopilacion-usuario::establecer-categoria "Establece las categorias favoritas"
          ?hecho <- (categoria ask)
          ?pref <- (Usuario)
        	=>
        	(bind $?obj-autores (find-all-instances ((?inst Categoria)) TRUE))
        	(bind $?nom-autores (create$ ))
        	(loop-for-count (?i 1 (length$ $?obj-autores)) do
        		(bind ?curr-obj (nth$ ?i ?obj-autores))
        		(bind ?curr-nom (send ?curr-obj get-NomCategoria))
        		(bind $?nom-autores(insert$ $?nom-autores (+ (length$ $?nom-autores) 1) ?curr-nom))
        	)
        	(bind ?escogido (pregunta-multirespuesta "Escoja sus categorias favoritas (escribir 0 si indiferente): " $?nom-autores))
        	(assert (autores_fav TRUE))
            (bind $?respuesta (create$ ))
        	(loop-for-count (?i 1 (length$ ?escogido)) do
        		(bind ?curr-index (nth$ ?i ?escogido))
                (if (= ?curr-index 0) then (assert (autores_fav FALSE)))
        		(bind ?curr-autor (nth$ ?curr-index ?obj-autores))
        		(bind $?respuesta(insert$ $?respuesta (+ (length$ $?respuesta) 1) ?curr-autor))
        	)
          (retract ?hecho)
          (modify ?pref (tematicas_favoritas $?respuesta))
        )

				(defrule recopilacion-usuario::establecer-saga "Establece si leer saga"
					?g <- (Usuario (saga ?ant))
					(test (< ?ant 0))
					=>
					(bind ?aux (pregunta-opciones "Te gustaria leer un libro perteneciente a una saga? " Si No Indiferente))
					(if (eq ?aux 1) then (modify ?g (saga 1))
					else (if (eq ?aux 2) then (modify ?g (saga 2))
					else (modify ?g (saga 0))))
				)
				(defrule recopilacion-usuario::establecer-mundo "Establece Mundo Inventado"
					?g <- (Usuario (mundo-inventado ?ant))
					(test (< ?ant 0))
					=>
					(bind ?aux (pregunta-opciones "Te gustaria que el libro transcurriese en un mundo imaginario, de fantasia? " Si No Indiferente))
					(if (eq ?aux 1) then (modify ?g (mundo-inventado 1))
					else (if (eq ?aux 2) then (modify ?g (mundo-inventado 2))
					else (modify ?g (mundo-inventado 0))))
				)

				(defrule recopilacion-usuario::establecer-genero-prota "Establece genero protagonista"
					?hecho <- (prota ask)
					?pref <- (Usuario)
					=>
					(bind ?aux (pregunta-opciones "Te gustaria que el sexo del protagonista sea femenino o masculino? " Femenino Masculino indiferente))
					(if (eq ?aux 1) then (modify ?pref (genero-prota (find-all-instances ((?inst Protagonista)) ( eq ?inst:Genero  "Femenino"))))
					else (if (eq ?aux 2) then (modify ?pref (genero-prota (find-all-instances ((?inst Protagonista)) ( eq ?inst:Genero  "Femenino"))))))
					(retract ?hecho)
				)
				(defrule recopilacion-usuario::establecer-autor-fav "Establece las categorias favoritas"
          ?hecho <- (autores_favoritos ask)
          ?pref <- (Usuario)
        	=>
        	(bind $?obj-autores (find-all-instances ((?inst Autor)) ?inst:AutorTop))
        	(bind $?nom-autores (create$ ))
        	(loop-for-count (?i 1 (length$ $?obj-autores)) do
        		(bind ?curr-obj (nth$ ?i ?obj-autores))
        		(bind ?curr-nom (send ?curr-obj get-NomAutor))
        		(bind $?nom-autores(insert$ $?nom-autores (+ (length$ $?nom-autores) 1) ?curr-nom))
        	)
        	(bind ?escogido (pregunta-multirespuesta "Escoja si le gusta particularmente alguno de los siguientes autores (escribir 0 si ninguno): " $?nom-autores))
        	(assert (autores_fav TRUE))
            (bind $?respuesta (create$ ))
        	(loop-for-count (?i 1 (length$ ?escogido)) do
        		(bind ?curr-index (nth$ ?i ?escogido))
                (if (= ?curr-index 0) then (assert (autores_fav FALSE)))
        		(bind ?curr-autor (nth$ ?curr-index ?obj-autores))
        		(bind $?respuesta(insert$ $?respuesta (+ (length$ $?respuesta) 1) ?curr-autor))
        	)
          (retract ?hecho)
          (modify ?pref (autores_favoritos $?respuesta))
        )


				;;s'ha de millorar paisos
				(defrule recopilacion-usuario::establecer-literatura-espanola "Define libros espanoles o no"
					?pref  <- (Usuario)
					?hecho <- (pais_libro ask)
					=>
					(bind ?aux (pregunta-opciones "Le gustaria leer literatura espanola? " Si No Indiferente))
					(if (eq ?aux 1)
            then (modify ?pref (pais_libro (find-all-instances ((?inst Pais)) ( eq ?inst:NomPais  "Espana")))))
            (retract ?hecho)
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


				(defrule procesado::crea-lista-libros "Creamos lista con todos los libros"
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
					(assert (Descarte ?recom))
					(send ?recom delete)
			 )
			 (defrule procesado::eliminar-por-precio "se eliminan por precio mas alto que el deseado"
			 		?recom <- (object (is-a Recomendacion) (libro ?aux))
					?ll <- (object (is-a Llibres) (Preu ?nll))
					(Usuario (dinero ?p))
					(test (and (and (not(eq ?p 0))(eq (instance-name ?aux) (instance-name ?ll)))(> ?nll ?p)))
					=>
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

			 (defrule puntuacion::valorar-autores-favoritos "Mejora punt. autores"
				 ?recom <- (object (is-a Recomendacion) (libro ?aux))
				 ?ll <- (object (is-a Llibres) (AutorLlibre ?nll))
				 (Usuario (autores_favoritos ?p))
				 (test (and (eq (instance-name ?aux) (instance-name ?ll))(eq (instance-name ?nll) (instance-name ?p))))
				 =>
				 (send ?recom put-puntuacion (+ (send ?recom get-puntuacion) 1))
			 )

			 (defrule puntuacion::valorar-nivelLector "Mejora punt libros de tu dificultad"
			 ?recom <- (object (is-a Recomendacion) (libro ?aux))
			 ?ll <- (object (is-a Llibres) (DificultadLibro ?nll))
			 (Usuario (nivelLector ?p))
			 (test (and (eq (instance-name ?aux) (instance-name ?ll))(eq (instance-name ?nll) (instance-name ?p))))
				=>
				(send ?recom put-puntuacion (+ (send ?recom get-puntuacion) 1))
			 )

			 (defrule puntuacion::valorar-ano "Mejora punt libros del ano adecuado"
			 ?recom <- (object (is-a Recomendacion) (libro ?aux))
			 ?ll <- (object (is-a Llibres) (AnyPublicacio ?nll))
			 (Usuario (ano ?p))
			 (test (and (eq (instance-name ?aux) (instance-name ?ll))(or (and (eq ?p 2000)(>= ?nll ?p)) (and (eq ?p 1000)(and (>= ?nll ?p)(< ?nll 1999))))))
				=>
				(send ?recom put-puntuacion (+ (send ?recom get-puntuacion) 1))
			 )
			 (defrule puntuacion::valorar-Numpags "Mejora punt libros de paginas deseadas"
			 ?recom <- (object (is-a Recomendacion) (libro ?aux))
			 ?ll <- (object (is-a Llibres) (NumPagines ?nll))
			 (Usuario (longitud ?p))
			 (test (and (eq (instance-name ?aux) (instance-name ?ll))(<= ?nll ?p)))
				=>
				(send ?recom put-puntuacion (+ (send ?recom get-puntuacion) 1))
			 )

			 (defrule puntuacion::valorar-Saga "Mejora punt libros de saga o no"
			 ?recom <- (object (is-a Recomendacion) (libro ?aux))
			 ?ll <- (object (is-a Llibres) (Saga ?nll))
			 (Usuario (saga ?p))
			 (test (and (eq (instance-name ?aux) (instance-name ?ll))(or (and (eq ?p 1) ?nll) (and (eq ?p 2) (not ?nll)))))
				=>
				(send ?recom put-puntuacion (+ (send ?recom get-puntuacion) 1))
			 )
			 (defrule puntuacion::valorar-mundoInventado "Mejora punt libros de mundoInventado o no"
			 ?recom <- (object (is-a Recomendacion) (libro ?aux))
			 ?ll <- (object (is-a Llibres) (MundoInventado ?nll))
			 (Usuario (mundo-inventado ?p))
			 (test (and (eq (instance-name ?aux) (instance-name ?ll))(or (and (eq ?p 1) ?nll) (and (eq ?p 2) (not ?nll)))))
				=>
				(send ?recom put-puntuacion (+ (send ?recom get-puntuacion) 1))
			 )
			 (defrule puntuacion::valorar-genero-prota "Mejora punt libros de genero protagonista"
			 ?recom <- (object (is-a Recomendacion) (libro ?aux))
			 ?ll <- (object (is-a Llibres) (ProtagonizadoPor ?nll))
			 (Usuario (genero-prota ?p))
			 (test (and (eq (instance-name ?aux) (instance-name ?ll))(eq (instance-name ?nll) (instance-name ?p))))
				=>
				(send ?recom put-puntuacion (+ (send ?recom get-puntuacion) 1))
			 )




			 ;;Valorem mes cosetes
			 ;borrar

			 ;

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
					?Aux <- (MaxGradoRec ?mxgr)
					?rec1 <- (solucionOrdenada (posicion ?p1) (recomendacion ?recomendacion1))
					?rec2 <- (solucionOrdenada (posicion ?p2) (recomendacion ?recomendacion2))
					(test (and (> (send ?recomendacion2 get-puntuacion) (send ?recomendacion1 get-puntuacion))(< ?p1 ?p2)))
					=>
					(modify ?rec1 (posicion ?p2))
					(modify ?rec2 (posicion ?p1))
					(bind ?pos_max (send ?recomendacion2 get-puntuacion))
					(if (> ?pos_max  ?mxgr) then (retract ?Aux) (assert(MaxGradoRec ?pos_max)))
			 )

			 (defrule imprimir::seleccionarRecomendacion  "regla para mostrar maximo 6 recomendaciones"
			 	(declare (salience -1))
			 	?Aux <- (MaxGradoRec ?mxgr)
			 	?auxRH <- (numeroR ?pos)
			 	(test (> ?pos 3))
			 	?ppH <-(PrimeraPos ?pp)
			 	?recH <- (solucionOrdenada (posicion ?p) (recomendacion ?rec))
			 	(test (and (eq ?p ?pp)(<= ?p 3)))
			 	=>
			 	(send ?rec imprime ?mxgr)
			 	(retract ?ppH)
			 	(assert(PrimeraPos (+ ?pp 1)))
			 	(assert (FIN))
			 )



			 (defrule imprimir::seleccionarTodasRecomendacion "maximo 3 recomendaciones"
			 	(declare (salience -1))
			 	?Aux <- (MaxGradoRec ?mxgr)
			 	?auxRH <- (numeroR ?pos)
			 	(test (<= ?pos 3))
			 	?ppH <-(PrimeraPos ?pp)
			 	?recH <- (solucionOrdenada (posicion ?p) (recomendacion ?rec))
			 	(test (eq ?p ?pp))
			 	=>
			 	(send ?rec imprime ?mxgr)
			 	(retract ?ppH)
			 	(assert(PrimeraPos (+ ?pp 1)))
			 	(assert (FIN))
			 )

			 (defrule imprimir::noHayRecomendaciones  "regla si no encuentra recomendaciones"
			 	(declare (salience -1))
			 	?auxRH <- (numeroR ?pos)
			 	(test (eq ?pos 0))
			 	=>
			 	(printout t "No hemos encontrado ninguna recomendacion" crlf)
			 	(assert (FIN))
			 )
