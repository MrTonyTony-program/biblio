-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2021 a las 09:33:24
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `libros y materias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `ID` int(11) NOT NULL,
  `Clave Libro` varchar(30) NOT NULL,
  `Clave Materia` varchar(20) NOT NULL,
  `Bibliografia` text NOT NULL,
  `Disponibilidad` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`ID`, `Clave Libro`, `Clave Materia`, `Bibliografia`, `Disponibilidad`) VALUES
(1, 'QA304 .M38', 'ICCS 001', 'Ariza et al. (2014). Matemáticas\r\nElementales. México: Fomento Cultural\r\nBUAP.', 'Reyes Cristiani'),
(2, 'QA303 P8718 2003', 'ICCS 001', 'Purcell, E., Varberg, D., Rigdon, S.\r\n(2003). Cálculo diferencial e integral.\r\nMéxico: Pearson.', 'Reyes Cristiani y Biblioteca Central'),
(3, 'QA303.2 .L4218', 'ICCS 001', 'Larson, R., Hostelter, R., Edwards, B.\r\n(2010). Cálculo Esencial. México:\r\nCengage Learning', 'Reyes Cristiani'),
(4, 'QA303.2 .L4218', 'ICCS 001', 'Stewart J. (2008). Cálculo de una\r\nvariable. (sexta edición) México: Cengage\r\nLearning.', 'Reyes Cristiani y Biblioteca Central'),
(5, 'QA184.2 .G76', 'CCOS 003', 'Grossman, S. (2011). Álgebra Lineal. México: Fondo educativo interamericano.', 'Reyes Cristiani y Central'),
(6, 'QA184.2 .K6518 2005', 'CCOS 003', 'Kolman, B. (2012). Álgebra lineal. Colombia: Pearson Educación.', 'Reyes Crsitiani y Central'),
(7, 'QA157 .S6418 2007', 'CCOS 003', 'Spiegel, M. (2013). Algebra Superior. México: Mc-Graw Hill.', 'Reyes Cristiani y Central'),
(8, 'QA184.2 .L39', 'CCOS 003', 'David C. (2012). Linear Algebra and its applications, USA : Prentice Hall.', 'Biblioteca Central'),
(9, 'QA184.2 .P6618 2011', 'CCOS 003', 'Poole, D. (2011).\r\nÁlgebra Lineal, una introducción moderna. España : Cengage Learning.', 'Reyes Cristiani'),
(10, 'QA76.9.M35 .J56', 'CCOS 003', 'Jiménez, J. (2013).\r\nMatemáticas para la Computación. México: Alfaomega.', 'Reyes Cristiani'),
(12, 'QA152 L44', 'CCOS 003', 'Lehmann, C. (2011). Algebra. México: Limusa.', 'Biblioteca Central'),
(13, 'QA211 .U86218', 'CCOS 003', 'Uspensky, J. (2012). Teoría de ecuaciones. Mexico:Limusa.', 'Reyes Cristiani'),
(14, 'QA211 .D52', 'CCOS 003', 'Dikson, M. (2013). New first course in the theory of equations- USA : Wiley and Sons.', 'Biblioteca Central'),
(15, 'QA303 .A58 2012', 'CCOS 007', 'Howard Anton, Irl Bivens,\r\nStephen Davis. (2012). Calculus.\r\nUSA: John Wiley & Sons, Inc..', 'Biblioteca Central'),
(16, 'QA304 .B462', 'CCOS 007', 'Benítez, René. (2010). Cálculo\r\nDiferencial Para Ciencias\r\nBásicas e Ingeniería. México:\r\nTrillas.', 'Reyes Cristiani y Biblioteca Central'),
(17, 'QA303 P8718 2003', 'CCOS 007', 'Purcell, Vargerg, Rigdon. (2010).\r\nCálculo Diferencial e Integral.\r\nMéxico: Pearson Educacion .', 'Reyes Cristiani y Biblioteca Central'),
(18, 'QC21.2 .G5318 2008', 'ICCS 002', 'Giancoli, D. C. (2013). Física para ciencias e ingeniería. Cuarta edición. México: Pearson Educación.', 'Biblioteca Central'),
(19, 'QC125.2 .K5718 1999', 'ICCS 002', 'Kittel, C., Knight, W. D., Ruderman, M. A. (2012). Mecánica. Berkeley physics course – volumen 1. Segunda edición. España: Editorial Reverté', 'Biblioteca Central'),
(20, 'QC21.3 .S47 2014', 'ICCS 002', 'Raymond A. Serway, John W. Jewett. (2013). Physics for Scientists and Engineers. EEUU: Cengage Learning.. 5. Hewitt, P. G. (2013) Física conceptual. Décima edición. Argentina: Pearson Educación.', 'Biblioteca Central'),
(21, 'QC23 .H4818 c.23', 'ICCS 002', 'Hewitt, P. G. (2013) Física conceptual. Décima edición. Argentina: Pearson Educación.', 'Reyes Cristiani y Biblioteca Central'),
(22, 'QC523 .P8718 1988', 'ICCS 004', 'Edward M. Purcell, David J. Morin, (2013). Electricidad y Magnetismo. Berkeley physics course – volumen 2. Segunda edición. España: Editorial Reverté', 'Biblioteca Central'),
(23, 'QC21.2 .T5618 2010', 'ICCS 004', 'Paul Allen Tipler , Gene Mosca, (2010), Fisica para la Ciencia y la Tecnologia, Volumen 2, Sexta edición, Reverte.', 'Reyes Cristiani y Biblioteca Central'),
(24, 'QC21.2 .T5718 2011', 'ICCS 004', 'Tippens, P.E. (2011). Física. Conceptos y aplicaciones. Séptima edición. Perú: McGraw-Hill.', 'Reyes Cristiani y Biblioteca Central'),
(25, 'QC21.3 .S47 2014', 'ICCS 004', 'Raymond A. Serway, John W. Jewett. (2013). Physics for Scientists and Engineers. EEUU: Cengage Learning.', 'Biblioteca Central'),
(26, 'QA76.6 .C34 2005', 'CCOS 001', 'Cairó O (2005). Metodología de la programación, Algoritmos, diagramas de flujo y programas (3ª ed). México: Alfaomega.', 'Reyes Cristiani y Biblioteca Central'),
(27, 'QA76.9. D35 .J69', 'CCOS 001', 'Joyanes, A. (2008). Fundamentos de programación, Algoritmos, Estructuras de datos y Objetos (4ª ed). España: Mc Graw Hill.', 'Reyes Cristiani y Biblioteca Central'),
(28, 'QA76.9.A43 .S54', 'CCOS 001', 'Skiena, S (2008). The algorithm design Manual (2nd ed). USA: Springer.', 'Reyes Cristiani'),
(29, 'QA76.76.C65 .A3618 2008', 'CCOS 001', 'Aho, A.V. Lam, M. S., Sethi, R. y Ullman, J.D. (2008). Compiladores: principios, técnicas y herramientas (2ª. Edición). México: Pearson Addison-Wesley.', 'Reyes Cristiani y Biblioteca Central'),
(30, 'QA76.8.I2594 A23 2002', 'CCOS 005', 'Abel, P(2001). IBM PC\r\nAssembly Language and\r\nProgramming (5ta. Edición).\r\nUSA, Prentice Hall', 'Biblioteca Central'),
(31, 'QA76.73 .K4618', 'CCOS 004', 'Kernighan B. & Ritchie D. (1995). Lenguaje\r\nde Programación C (2ª. ed). México:\r\nPearson Editorial', 'Reyes Cristiani'),
(32, 'QA76.73.C153 J68', 'CCOS 004', 'Joyanes A. & Zahonero I. (2005).\r\nProgramación en C (2ª ed). Mc Graw Hill', 'Reyes Cristiani'),
(33, 'QA76.73.C153 J68', 'CCOS 010', 'Joyanes, A. (2011). Programación en Java 6. Algoritmos, programación orientada a objetos e interfaz gráfica de usuario (3ª ed). Mc Graw Hill.', 'Reyes Cristiani'),
(36, 'QA76.64 .M3818', 'CCOS 010', 'James Martin, James J. (2007), Análisis y\r\nDiseño Orientado a Objetos (3ª. Ed.),\r\nPrentice Hall.', 'Biblioteca Central'),
(37, 'QA76.64 O2518', 'CCOS 010', 'Rumbaugh, James, Blaha, Michael,\r\nPremerlani, William, Modelado y Diseño Orientado a Objetos, España: Pearson\r\nEducación.', 'Reyes Cristiani'),
(38, 'QA76.9 O35 .L3718 2003', 'CCOS 010', 'Larman Graig, (2004). UML y Patrones.\r\nEspaña. Prentice Hall.', 'Reyes Cristiani'),
(39, 'QA76.73.J38 .C42 2011', 'CCOS 010', 'Larman Graig, (2004). UML y Patrones.\r\nEspaña. Prentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(40, 'QA76.73.J38 .S96', 'CCOS 010', 'Sznajdleder P. A. (2010). Java a fondo. Estudio del lenguaje y desarrollo de\r\naplicaciones. Alfaomega.', 'Reyes Cristiani'),
(41, 'QA76.64 .W8218', 'CCOS 010', 'Wu Thomas. (2008). Programación en JAVA. Introducción a la programación\r\norientada a objetos. McGrawHill', 'Reyes Cristiani y Biblioteca Central'),
(42, 'QA372 .Z5418 2015', 'ICCS 006', 'Zill, D. G. (31 de marzo de 2014). Ecuaciones diferenciales: con aplicaciones de modelado. México,\r\nCengage Learning', 'Reyes Cristiani y Biblioteca Central'),
(43, 'QA39.2 .G75 2004', 'ICCS 005', 'Grimaldi, R. P. (2004). Discrete and Combinatorial Mathematics: An Applied Introduction (5th ed.) Reading, Mass, Estados Unidos: Addison- Wesley. ISBN-13: 978-0201726343.', 'Biblioteca Central'),
(44, 'QA76.9.M35 .E6718 2012', 'ICCS 005', 'Epp, S. S (2012). Matématica Discreta con Aplicaciones (4a ed.) México: Cengage Learning. ISBN-13: 9786074816211.', 'Biblioteca Central'),
(45, 'QA76.73.J38 W45218 2013', 'CCOS 013', 'Mark Allen Weiss. (2004). Estructuras de Datos en JAVA (2ª. ed). México: Addison Wesley.', 'Reyes Cristiani y Biblioteca Central'),
(46, 'QA76.73.C153 .N9318', 'CCOS 013', 'Larry R. Nyhoff (2005). TADs Estructuras de Datos y resolución de Problemas con C++ (2ª ed.). México: Pearson.', 'Reyes Cristiani'),
(47, 'QA76.9 D35 .C34 2006', 'CCOS 013', 'Cairó O y Guardati S. (2006). Estructuras de Datos (3ª edición). México MC Graw Hill.', 'Reyes Cristiani'),
(48, 'QA76.73 .J692', 'CCOS 013', 'Joyanes,J.,L.,(2002). Programación en Java 2, México: Mc-Graw Hill.', 'Reyes Cristiani y Biblioteca Central'),
(49, 'QA76.9.D35 .A3618', 'CCOS 013', 'Aho, A. V., Hopcroft, J.E., Ullman, J.D. (1998), Estructuras de datos y algoritmos, México: Addison – Wesley.', 'Reyes Cristiani y Biblioteca Central'),
(50, 'QA76.9.D35 .J34', 'CCOS 013', 'Sisa, A. J. (2002) Estructuras de Datos y Algoritmos con énfasis en programación orientada a objetos. México: Pearson Education.', 'Reyes Cristiani y Biblioteca Central'),
(51, 'QA76.76.J38 G66 2006 c.2', 'CCOS 013', 'Goodrich, M., Tamassia, R (2004). Data Structures & Algorithms in Java (4a ed.). Estados Unidos : John Wiley & Sons, Inc.', 'Reyes Cristiani'),
(52, 'QA76.6 .A36', 'CCOS 013', 'Aho, A. V., Hopcroft, J.E., Ullman, J.D. (1974), The Design and Analysis of Computer Algorithms. Estados Unidos: Addison Wesley.', 'Reyes Cristiani'),
(53, 'TK454 .H3918 2007', 'ICCS 007', 'William Hyatt, Jack Kemmerly, Steven Durbin. (2012). Análisis de Circuitos en Ingeniería. EEUU: Mc Graw Hill.', 'Reyes Cristiani y Biblioteca Central'),
(54, 'TK454 .I78 2011', 'ICCS 007', 'J. David Irwin, R. Mark Nelms . (2015). Basic Engineering Circuit Analysis. EEUU: Wiley and Sons.', 'Bilioteca Central'),
(55, 'T385 .H84 2014', 'CCOS 261', 'J. F. Hughes, A. Van Dam, M. McGuire, D. F. Sklar, J. D. Foley, S. K. Feiner, and K. Akeley (2013). Computer Graphics: Principles and Practice. 3th Ed. Addison- Wesley Professional.', 'Reyes Cristiani y Biblioteca Central'),
(56, 'T385 .A53 2005', 'CCOS 261', 'Edward Angel and Dave Shreiner (2014). Interactive Computer Graphics: A Top- Down Approach with WebGL 7th Ed. Pearson', 'Reyes Cristiani'),
(57, 'T385 .V56 2006', 'CCOS 261', 'Vince John (2014). Mathematics for Computer Graphics (Undergraduate Topics in Computer Science) 4th Ed. Springer.', 'Reyes Cristiani'),
(58, 'T385 .S34 2005', 'CCOS 261', 'S. Marschner and P. Shirley (2015). Fundamentals of Computer Graphics. 4 Ed. CRC Press.', 'Reyes Cristiani'),
(59, 'QA273.2 .S6318', 'CCOS 251', 'Spiegel Murray R., Schiller John,Srinivasan R. Alu (2003) Probabilidad y estadística. México: McGraw-Hill Interamericana.', 'Reyes Cristiani y Biblioteca Central'),
(60, 'QA273 .P7618 2012', 'CCOS 251', 'Walpole Ronald E., Myers Raymundo H., S. Ye, Keying. (2012). Probabilidad y estadística para ingeniería y ciencias. México: Pearson Educación.', 'Reyes Cristiani y Biblioteca Central'),
(61, 'QA276 .M3218 2010', 'CCOS 251', 'Wackerly, D. Mendenhall III, W. Scheaffer, R. (2010). Estadística Matemática con Aplicaciones. México: CENGAGE Learning.', 'Biblioteca Central'),
(62, 'QA273.25 .S64 2000', 'CCOS 251', 'Spiegel Murray R., Schiller John,Srinivasan R. Alu (2003) Probabilidad y estadística. México: McGraw-Hill Interamericana.', 'Reyes Cristiani y Biblioteca Central'),
(63, 'QA273.A5 .V44', 'CCOS 251', 'Velasco Sotomayor Grabiel, Wisniewski Piotr Marian (2001) Probabilidad y estadística para ingeniería y ciencias. México: Thomson Learning.', 'Reyes Cristiani y Biblioteca Central'),
(64, 'QA76.76.O63 .T3718 2009', 'CCOS 252', 'Andrew S.Tanenbaum,(2009). Sistemas Operativos Modernos (3ª. Edición). México: Pearson-Prentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(65, 'QA76.76.O63 .M3518 2011', 'CCOS 252', 'Ann M. McHoes, Ida M. Flynn (2011) Sistemas Operativos. (6ª Edición). Cengage Learning.', 'Reyes Cristiani y Biblioteca Central'),
(66, 'QA76.76O63 .E4618', 'CCOS 252', 'R. Elmasri, A. Gil Carrick David Levine (2010). Sistemas Operativos. México. Mc Graw Hill.', 'Reyes Cristiani'),
(67, 'QA76.76 .T3618 1998', 'CCOS 252', 'Andrew S.Tanenbaum, Albert S. Woodhull (2009). Sistemas Operativos diseño e implementación. (3ª. Edición). México:PearsonPrentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(68, 'QA76.76.O63 .W3518 2001', 'CCOS 252', 'Kurt Wall (2000). Programación en Linux con ejemplos. PrenticeHall.', 'Reyes Cristiani'),
(69, 'QA76.76.O63 .M36 2004', 'CCOS 252', 'Francisco M. Márquez (2004). Unix: Programación Brian W. Kernighan, Rop Pike (1987). El entorno de programación Unix. Prentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(70, 'QA76.76.O63 K4718 c.2', 'CCOS 252', 'Francisco M. Márquez (2004). Unix: Programación Brian W. Kernighan, Rop Pike (1987). El entorno de programación Unix. Prentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(71, 'QA76.76.O63 .P47418 2001', 'CCOS 252', 'Richard Petersen (2001). Linux. Osborne McGrawHill.', 'Reyes Cristiani'),
(72, 'QA76.73.C15 .K4718', 'CCOS 252', 'Kernighan, B.W. & Ritchie D.M (1997). El lenguaje de Programación C. Prentice Hall..', 'Reyes Cristiani y Biblioteca Central'),
(73, 'QA76.76.O63 W3418', 'CCOS 252', 'Kurt Wall (2000). Programación en Linux con ejemplos. Prentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(74, 'TK7867 .S42 2003', 'ICCS 250', 'Sedra, A. S., Smith, K. C. (2014) Microelectronic Circuits 7ª ed. EEUU: OUP', 'Biblioteca Central'),
(75, 'TK7881.15 .R3718 2004', 'ICCS 250', 'Muhammad, R. H. (2015), Electrónica de Potencia: Circuitos, Dispositivos y aplicaciones. 4ª ed. México: Pearson Education.', 'Reyes Cristiani y Biblioteca Central'),
(76, 'TK7867 .N4318 2012', 'ICCS 250', 'Neamen, D. (2012) Dispositivos y Circuitos Electrónicos 2ª ed. España: McGraw-Hill.', 'Biblioteca Central'),
(77, 'TK7881.15 .B35', 'ICCS 250', 'Pique, E., Ballester, R. (2011). Electrónica de Potencia: Principio Fundamentales y Estructuras Básicas . España: Marcombo.', 'Biblioteca Central'),
(78, 'QA76.642 .W54 2005', 'ICCS 251', 'Wilkinson B., Allen M. (2004). Parallel Programming. Techniques and Applications Using Networked Workstations and Parallel Computers. USA: Prentice Hall', 'Reyes Cristiani'),
(79, 'QA76.5 .A3518', 'ICCS 251', 'Akl Selim G. (2000). Diseño y Análisis de Algoritmos Paralelos. España: RAMA', 'Reyes Cristiani'),
(80, 'QA76.73.J38 .L32 2000', 'ICCS 251', 'Lea Doug. (2000). Concurrent Programming in Java. Design Principles and Patterns. USA: Addison Wesley', 'Reyes Cristiani'),
(81, 'QA76.76.O63 .T3718 2009', 'CCOS 254', 'Andrew S.Tanenbaum,(2009). Sistemas Operativos Modernos (3ª. Edición). México: Pearson-Prentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(82, 'QA76.76.O63 .M3518 2011', 'CCOS 254', 'Ann M. McHoes, Ida M. Flynn (2011) Sistemas Operativos. (6ª Edición). Cengage Learning.', 'Reyes Cristiani y Biblioteca Central'),
(83, 'QA76.76O63 .E4618', 'CCOS 254', 'R. Elmasri, A. Gil Carrick David Levine (2010). Sistemas Operativos. México. Mc Graw Hill.', 'Reyes Cristiani'),
(84, 'QA76.76.O63 S72 2005', 'CCOS 254', 'Stallings, W. (2016). Operating Systems: Internals and Design Principles (9 edition) Pearson', 'Reyes Cristiani'),
(85, 'QA76.9.D5 .C68 2005', 'CCOS 254', 'George Coulouris (2012). Distributed Systems - Concepts and Design, fifth edition. Boston Massachusetts: Addison Wesley', 'Reyes Cristiani'),
(86, 'QA76.9.D5 .T36 2007', 'CCOS 254', 'Andrew S.Tanenbaum, Maarten Van Steen (2007). Distributed Systems, Principles and Paradigms. Second Edition. USA: Pearson/Prentice Hall', 'Reyes Cristiani'),
(87, 'QA76.9.D5 .C68 2005', 'ICCS 252', 'Coulouris,G., Dollimore, J., Kindberg, T.,\r\nGordon B. (2011) Distributed Systems,\r\nConcepts and Design. USA: Addison-\r\nWesley, Fifth Edition.', 'Reyes Cristiani'),
(88, 'TJ213 .N57 2011', 'ICCS 254', 'Nise, N. (2015). Control Systems Engineering, Seventh Edition. EE. UU.: Wiley and Sons.', 'Biblioteca Central'),
(89, 'TJ163.12 .R49', 'ICCS 254', 'Reyes, F., Cid, J., & Var-gas, E. (2013). Mecatrónica - Control y Automatización. México: Alfaomega.', 'Reyes Cristiani'),
(90, 'Q335 .R86 2010', 'ICCS 255', 'Russell, S., Norvig, P. (2009). Artificial Intelligence: A modern approach. 3rd. Edition. Prentice.', 'Reyes Cristiani'),
(91, 'Q335 .N43 2005', 'ICCS 255', 'Negnevitsky, M. (2012). Artificial Intelligence: A guide to intelligent systems. Addison Wesley. Jones, M.', 'Reyes Cristiani'),
(92, 'QA76.6 .T3618 2000', 'ICCS 201', 'Tanenbaum, A. (2012). Organización de computadoras: Un enfoque estructurado. México: Prentice-Hall.', 'Reyes Cristiani y Biblioteca Central'),
(93, 'QA76.9.A73 S72 2002', 'ICCS 201', 'William Stallings. (2015). Computer Organization and Architecture: Design-ing for Performance. EEUU: Prentice Hall.', 'Biblioteca Central'),
(94, 'QA76.9.A73 .H46', 'ICCS 201', 'John L. Hennessy. (2015). Computer Architecture A Quantitative Approach. EEUU: Elsevier', 'Reyes Cristiani y Biblioteca Central'),
(95, 'TK5105.5 .T3618 2012', 'ICCS 259', 'Tanenbaum, A. (2012). Redes de Computadoras. (5ª edición). México: Pearson Education.', 'Reyes Cristiani'),
(96, 'TK5105 .S72', 'ICCS 259', 'Stallings, W. (2014). Data and Computer Communications (10th ed.). USA: Pearson.', 'Reyes Cristiani y Biblioteca Central'),
(97, 'TK5105.5 .P47 2000', 'ICCS 259', 'Peterson, L.L., and B.S. Davie (2012). Computer Networks: a systems approach (5th ed.). USA: Morgan Kaumann.', 'Biblioteca Central'),
(98, 'QA76.9.D343 H47', 'ICCS 257', 'Hernández Orallo, J., Ramírez Quintana, M.J., Ferri Ramírez, C. (2004). Introducción a la Minería de Datos. España: Pearson Prentice Hall Tan, P.N., Steinbach, M., Kumar, V. (2006). Introduction to Data Mining. Addison- Wesley', 'Reyes Cristiani'),
(99, 'QA76.9.D343 .W58', 'ICCS 257', 'Witten, I.H., Frank, E., Hall, M.A. (2011). Data Mining: Practical Machine Learning Tools and Techniques 3th ed.). USA: Morgan Kaufman Publishers', 'Reyes Cristiani'),
(100, 'QC325.75 .H37 c.3', 'ICCS 257', 'Hastie, T., Tibshirani, R., Friedman, J. (2009). The Elements of Statistical Learning: Data Mining, Inference, and Prediction. Springer', 'Reyes Cristiani'),
(101, 'QA76.9.D343 .T362', 'ICCS 257', 'Tan, P.N., Steinbach, M., Kumar, V. (2006). Introduction to Data Mining. Addison- Wesley', 'Reyes Cristiani'),
(102, 'QA76.9D343 .H36 2012', 'ICCS 257', 'Han, J., Kamber, M. (2006) Data Mining Conepts and Techniques. (2nd ed.). USA: Morgan Kaufman Publishers', 'Reyes Cristiani y Biblioteca Central'),
(103, 'QA76.9.T48 .M26', 'ICCS 257', 'Manning, C.D., Raghavan, P, Schütze, H. (2008). Introduction to Information Retrieval. Cambridge University Press', 'Reyes Cristiani'),
(104, 'TK5105.888.J86 M46', 'ICCS 258', 'Menchen Peñuela A. (2012) Domine Joomla!. Manual Práctico. Madrid: RA-MA', 'Reyes Cristiani'),
(105, 'TK5105.8885.J86 .G552\r\n', 'ICCS 258', 'Gil García Gregorio. (2011) El Gran Libro de Joomla 1.6. Barcelona: Editorial Marcombo', 'Reyes Cristiani y Biblioteca Central'),
(106, 'TK5101 .T65218 2003', 'ICCS 260', 'Tomasi, W. (2012). Sistemas de Comunicaciones Electrónicas. (4ª edición).', 'Reyes Cristiani y Biblioteca Central'),
(107, 'QA76.9.D3 .E46 2011', 'ICCS 256', 'Elsmari, R. and Navathe R. (2016). Fundamentals of Database Systems.\r\nEngland: Pearson.', 'Reyes Cristiani'),
(108, 'QA76.9.D3 .G37 2009', 'ICCS 256', 'García-Molina, H., Ullman, J.D., and Widom, J. (2009) Database Systems. The Complete Book. USA:\r\nPrentice-Hall.', 'Reyes Cristiani'),
(109, 'TK5105.5 .T3618 2003', 'ICCS 262', 'Tanenbaum, A. (2012).\r\nRedes de Computadoras. (5ª\r\nedición). México: Pearson\r\nEducation.', 'Reyes Cristiani y Biblioteca Central'),
(110, 'TK5105.5 .C5897 1997', 'ICCS 262', 'Douglas, E. (2015). Redes de\r\nComputadoras e Internet. (6ª\r\nedición). USA: Pearson\r\nEducation.', 'Reyes Cristiani'),
(111, 'TK5105 .S72 2004 c.2', 'ICCS 262', 'Stallings, W. (2013). Data &\r\nComputer Communication. (10th\r\nedition). USA: Pearson\r\nEducation.', 'Reyes Cristiani'),
(112, 'TK5105.59 .S722 2006', 'ICCS 262', 'Stallings, W. (2016).\r\nCryptography and Network\r\nSecurity: Principles and\r\nPractice. (7th Edition). USA:\r\nPearson.', 'Reyes Cristiani y Biblioteca Central'),
(113, 'TK5105 .S72 2004', 'ICCS 262', 'Stallings, W. (2013). Data &\r\nComputer Communication. (10th\r\nedition). USA: Pearson\r\nEducation.', 'Reyes Cristiani y Biblioteca Central'),
(114, 'QA76.758 .S6518 2011', 'ISCO 200', 'Sommerville, I. (2015). Ingeniería de Software, 10th ed. Prentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(115, 'QA76.758 .P74', 'ISCO 200', 'Pressman, R. S. (2014). Software engineering: a practitioner\'s approach, 8th ed. McGraw-Hill Education.', 'Reyes Cristiani'),
(116, 'T58.6 .L3818 2016', 'ISCO 200', 'Laudon, K.C. & Laudon, J.P. (2012).Sistemas de Información Gerencial. México: Pearson Educación.', 'Reyes Cristiani y Biblioteca Central'),
(117, 'QA76.758 .J34 1997', 'ISCO 200', 'Jalote, P. (2005). An integrated approach to software engineering. New York: Springer.', 'Biblioteca Central'),
(118, 'QA76.758 .S262', 'ISCO 200', 'Sánchez, S., Sicilia, M.A., Rodríguez, D. (2012). Ingeniería del Software. Un enfoque desde la guía SWEBOK. México: Alfaomega.', 'Reyes Cristiani y Biblioteca Central'),
(119, 'T58.6 .L3818 2016', 'ISCO 200', 'Laudon, K.C. & Laudon, J.P. (2012).Sistemas de Información Gerencial.', 'Reyes Cristiani y Biblioteca Central'),
(120, 'QA76.6 .I58 2009', 'IDCO 202', 'Cormen Thomas, Leiserson C E., Rivest Ronald L., Stein Clifford (2009). Introduction to\r\nAlgorithms. 3Rd. edition. Prentice Hall.', 'Reyes Cristiani'),
(121, 'QA9.58 .B7218', 'IDCO 202', 'Brassard & Bratley (2000).\r\nFundamentos de Algoritmia (Spanish Edition) . Prentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(122, 'QA76.76.A65 T65', 'IDCC 202', 'Gironés, J. T. (2013) El gran\r\nlibro de Android. 3 Ed.\r\nAlfaomega.', 'Reyes Cristiani'),
(123, 'QA76.76.A65 T66 2014', 'IDCC 202', 'Gironés, J. T. et al. (2014) ) El\r\ngran libro de Android Avanzado.\r\n1 Ed. Alfaomega.', 'Reyes Cristiani'),
(124, 'QA76.77 C39', 'ISCC 202', 'Cayssials, R.. (2014). Sistemas Embebidos en FPGA. México: Alfaomega.', 'Biblioteca Central'),
(125, 'QA76.73.J39 .L67 2011', 'CCOS 700', 'Quijado, J.L. (2013). Domine JavaScript.\r\nTercera Edición. México: Editorial\r\nAlfaomega, Ra-Ma.', 'Reyes Cristiani y Biblioteca Central'),
(126, 'QA76.73.J39 .L67 2011', 'CCOS 700', 'Quijado, J.L. (2013). Domine JavaScript.\r\nTercera Edición. México: Editorial\r\nAlfaomega, Ra-Ma.', 'Reyes Cristiani y Biblioteca Central'),
(127, 'QA297 .B87218 2016', 'ICCS 600', 'Burden R,L., Faires J. Douglas, (2017).Análisis Numérico,Cengage Learning Latin America, 9a. edición.', 'Reyes Cristiani y Biblioteca Central'),
(128, 'BC135 M46', 'ICCS 601', 'Mendelson, E. (2015). Introduction to Mathematical Logic. Boca Raton, Fl, E.U.: CRC Press.', 'Reyes Cristiani\r\n'),
(129, 'Q335 .N52', 'ICCS 601', 'Nilsson, N. J. (1998). Artificial Intelligence: A new synthesis. San Francisco, Cal. E.U.: Morgan Kaufman.', 'Reyes Cristiani\r\n'),
(131, 'QA76.758 .S262', 'CCOS 601', 'Sánchez, S., Sicilia, M.A., Rodríguez, D. (2012). Ingeniería del Software. Un enfoque desde la guía SWEBOK. México: Alfaomega.', 'Reyes Cristiani y Biblioteca Central'),
(132, 'QA76.758 .S6518 2011', 'CCOS 601', 'Sommerville, I. (2015). Ingeniería de Software, 10th ed. Prentice Hall.', 'Reyes Cristiani y Biblioteca Central'),
(133, 'QA76.758 .P74', 'CCOS 601', 'Pressman, R. S. (2014). Software engineering: a practitioner\'s approach, 8th ed. McGraw-Hill Education.', 'Reyes Cristiani'),
(134, 'QA76.9.H85 .I58 2011', 'CCOS 607', 'Sharp, Helen; Preece, Jenny; Rogers, Yvonne (2019). Interaction Design: Beyond Human-Computer Interaction. 5th Edition. Wiley Press.', 'Biblioteca Central'),
(135, 'QA76.9.H85 .S56 2004', 'CCOS 607', 'Shneiderman, Ben (1997). Designing the User Interface: Strategies for Effective Human- Computer Interaction. 3th Edition. Addison Wesley Longman.', 'Reyes Cristiani y Biblioteca Central'),
(136, 'TK5105.888 .A53 2011', 'CCOS 607', 'Anderson, Stephen P. (2011). Seductive Interaction Design: Creating Playful, Fun, and Effective User Experiences. New Riders Publishing.', 'Reyes Cristiani y Biblioteca Central'),
(137, 'Cd TA1634 .P34 2008', 'CCOS 608', 'Pajares G., De la Cruz J.M. (2002) Visión por Computador: Imagenes Digitales y Aplicaciones. Alfaomega / Rama.', 'Reyes Cristiani y Biblioteca Central'),
(138, 'TA1637 .R87 2002', 'CCOS 608', 'Russ J.C. (2016). The Image Processing Handbook. CRC Press.', 'Reyes Cristiani'),
(139, 'QA76.76.C65 .A37 2007', 'ICCS 602', 'Aho, Lam Sethi Ullman. ( 2014), Compilers Principles, Techniques. and Tools, 2nd Edition, Pearson Education Limited.', 'Reyes Cristiani'),
(140, 'QA76.76.C65 R85', 'ICCS 602', 'Ruiz, C.J. (2010), Compiladores, Teoría e Implementación. México: Alfaomega.', 'Reyes Cristiani'),
(141, 'QA267.3 .L46', 'ICCS 602', 'Francisco Giro J. (2015). Lenguajes Formales Y Teoría De Autómatas. Alfaomega.', 'Reyes Cristiani'),
(142, 'QA76.76.C65 .C67 2012', 'ICCS 602', 'Keith Cooper, Linda Torczon (2012), Engineering a Compiler, Elsevier, Second Edition 2012.', 'Reyes Cristiani'),
(143, 'QA76.9.D343 .W58', 'ICCS 607', 'Witten, I. H., Frank, E.,\r\nHall, M. A., Pal, C. J.\r\n(2016). Data Mining,\r\nFourth Edition: Practical\r\nMachine Learning Tools\r\nand Techniques. United\r\nStates: Morgan\r\nKaufmann.', 'Reyes Cristiani\r\n'),
(144, 'QA76.9.C65 .C67 2008', 'ICCS 606', 'Coss, R., (2009). Simulación. México: Limusa.', 'Reyes Cristiani y Biblioteca Central'),
(145, 'QA76.9.C65. .R67 2006', 'ICCS 606', 'Sheldon, M. R, (2013). Simulation. New York: Elsevier.', 'Reyes Cristiani'),
(146, 'QA76.9.C65 .K4418 2008', 'ICCS 606', 'Kelton, W. D., (2008), Simulación. México: Mc Graw Hill.', 'Biblioteca Central'),
(147, 'QA76.9.C65 L38', 'ICCS 606', 'Law, A., (2014). Simulation Modeling and Analysis (Irwin Industrial Engineering). Tucson, Arizona, USA: McGraw-Hill Education.', 'Reyes Cristiani y Biblioteca Central'),
(148, 'QA402.5 .H54 2001', 'ICCS 608', 'Hiller F. & Lieberman G., (2010). Introduction to operations research. New York: McGraw-Hill: Edition 9th.\r\nISBN: 978-607-15-0308-4', 'Biblioteca Central'),
(150, 'TJ213 .N57 2011', 'ICCS 613', 'Nise, N.. (2015). Control Systems Engineering. E.E.U.U.: Wiley & Sons.', 'Biblioteca Central'),
(151, 'TK7882.P3 .D82 2001', 'ICCS 615', 'R. O. Duda, P. E. Hart, D. G. Stork (2012). Pattern Classification. John Wiley & Sons Eds.', 'Reyes Cristiani'),
(152, 'TA1632 .C66', 'ICCS 616', 'R. Szeliski (2011), Computer Vision: Algorithms and Applications. Springer-Verlag London..', 'Reyes Cristiani'),
(153, 'TA1634 .P34 c.17', 'ICCS 616', 'G. P. Martinsanz (2007). Visión por computador: imágenes digitales y aplicaciones. RA-MA.', 'Reyes Cristiani'),
(154, 'TA1634 .F67', 'ICCS 616', 'D. A. Forsyth and J. Ponce (2012). Computer Vision: A Modern Approach. 2a Edición. Pearson.', 'Reyes Cristiani'),
(155, 'TA1637 .P37 2011', 'ICCS 616', 'J. R. Parker (2011). Algorithms for Image Processing and Computer Vision. Wiley.', 'Reyes Cristiani'),
(156, 'TR897.7 .P37 c.2', 'ICCS 616', 'R. Szeliski (2011). Computer Vision: Algorithms and Applications. Springer-Verlag London.', 'Reyes Cristiani');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `Codigo` varchar(8) NOT NULL,
  `Asignatura` text NOT NULL,
  `Creditos` int(2) NOT NULL,
  `Nivel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`Codigo`, `Asignatura`, `Creditos`, `Nivel`) VALUES
('CCOS 001', 'Metodologia de la programacion', 4, 'Basico'),
('CCOS 003', 'Algebra Superior', 6, 'Basico'),
('CCOS 004', 'Programacion I', 6, 'Basico'),
('CCOS 005', 'Ensamblador', 6, 'Basico'),
('CCOS 007', 'Calculo Diferencial', 6, 'Basico'),
('CCOS 008', 'Calculo Integral', 6, 'Basico'),
('CCOS 010', 'Programacion II', 6, 'Basico'),
('CCOS 013', 'Estructuras de Datos', 6, 'Basico'),
('CCOS 251', 'Probabilidad y Estadistica', 6, 'Formativo'),
('CCOS 252', 'Sistemas Operativos I', 6, 'Formativo'),
('CCOS 254', 'Sistemas Operativos II', 6, 'Formativo'),
('CCOS 261', 'Graficacion', 6, 'Basico'),
('CCOS 264', 'Recuperacion de la Informacion', 6, 'Optativa'),
('CCOS 600', 'Web Sematico', 6, 'Optativa'),
('CCOS 601', 'Ingenieria de Software Avanzada', 6, 'Optativa'),
('CCOS 607', 'Interaccion Humano Computadora', 6, 'Optativa'),
('CCOS 608', 'Procesamiento Digital de Imagenes', 6, 'Optativa'),
('FGUS 001', 'Formacion Humana y Social', 4, 'Basico'),
('FGUS 002', 'DHPC', 4, 'Basico'),
('FGUS 004', 'Lengua Extranjera I', 4, 'Basico'),
('FGUS 005', 'Lengua Extranjera II', 4, 'Basico'),
('FGUS 006', 'Lengua Extranjera III', 4, 'Basico'),
('FGUS 007', 'Lengua Extranjera IV', 4, 'Basico'),
('ICCS 001', 'Matematicas', 6, 'Basico'),
('ICCS 002', 'Fisica I', 6, 'Basico'),
('ICCS 003', 'Algebra Lineal con Elementos en Geometria Analitica', 6, 'Basico'),
('ICCS 004', 'Fisica II', 6, 'Basico'),
('ICCS 005', 'Matematicas Discretas', 6, 'Basico'),
('ICCS 006', 'Ecuaciones Diferenciales', 6, 'Basico'),
('ICCS 007', 'Circuitos Electricos', 6, 'Basico'),
('ICCS 201', 'Arquitectura de Computadoras', 6, 'Formativo'),
('ICCS 250', 'Circuitos Electronicos', 6, 'Formativo'),
('ICCS 251', 'Programacion Concurrente y Paralela', 6, 'Formativo'),
('ICCS 252', 'Programacion Distribuida Aplicada', 6, 'Formativo'),
('ICCS 253', 'Diseño Digital', 6, 'Formativo'),
('ICCS 254', 'Teoria del Control', 6, 'Formativo'),
('ICCS 256', 'Bases de Datos para Ingenieria', 6, 'Formativo'),
('ICCS 257', 'Mineria de Datos', 6, 'Formativo'),
('ICCS 258', 'Desarrollo de Aplicaciones Web', 6, 'Formativo'),
('ICCS 259', 'Modelo de Redes', 6, 'Formativo'),
('ICCS 260', 'Redes Inalambricas', 6, 'Formativo'),
('ICCS 261', 'Administracion de Redes', 6, 'Formativo'),
('ICCS 262', 'Intercomunicacion Seguridad en Redes', 6, 'Formativo'),
('ICCS 600', 'Metodos Numericos', 6, 'Optativa'),
('ICCS 601', 'Logica Matematica', 6, 'Optativa'),
('ICCS 602', 'Introduccion a los Compiladores', 6, 'Optativa'),
('ICCS 603', 'Lenguajes de Programacion', 6, 'Optativa'),
('ICCS 604', 'Computo Obicuo', 6, 'Optativa'),
('ICCS 605', 'Maquinas de Aprendizaje', 6, 'Optativa'),
('ICCS 606', 'Simulacion', 6, 'Optativa'),
('ICCS 607', 'Tratamiento de la Informacion', 6, 'Optativa'),
('ICCS 608', 'Investigacion de Operaciones', 6, 'Optativa'),
('ICCS 609', 'Super Computo', 6, 'Optativa'),
('ICCS 610', 'Sistemas Interactivos Modernos', 6, 'Optativa'),
('ICCS 611', 'Arquitectura Avanzada de Computadoras', 6, 'Optativa'),
('ICCS 612', 'Sistemas de Tiempo Real', 6, 'Optativa'),
('ICCS 613', 'Control Digital', 6, 'Optativa'),
('ICCS 614', 'Almacenamiento de Datos', 0, 'Optativa'),
('ICCS 615', 'Reconocimiento de Patrones', 6, 'Optativa'),
('ICCS 616', 'Vision y Animacion por Computadora', 6, 'Optativa'),
('ICCS 617', 'Robotica Aplicada', 6, 'Optativa'),
('ICSS 255', 'Tecnicas de Inteligencia Artificial', 6, 'Formativo'),
('IDCC 202', 'Desarrollo de Aplicaciones Moviles', 6, 'Formativo'),
('IDDS 001', 'Administracion de Proyectos', 5, 'Formativo'),
('IDDS 002', 'Proyector I+D I', 5, 'Formativo'),
('ISCC 202', 'Sistemas Empotrados', 6, 'Formativo'),
('ISCO 200', 'Ingenieria de Software', 6, 'Formativo'),
('ISCO 201', 'Analisis y Diseño de Algoritmos', 6, 'Formativo'),
('NA', 'Aplicaciones WEB', 6, 'Optativa');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`Codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
