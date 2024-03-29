library(networkD3)
library(magrittr)
nd3data <- list(name = "UIUC", children = list(list(name = "Liberal Arts and Sciences",
                                                    children = list(list(name = "Anthropology",
                                                                         children = list(list(name = "Anthro in a Changing World"))),
                                                                    list(name = "Classical Civilization",
                                                                         children = list(list(name = "Mythology of Greece and Rome"))),
                                                                    list(name = "Chemistry",
                                                                         children = list(list(name = "General Chemistry I"),
                                                                                         list(name = "General Chemistry Lab I"),
                                                                                         list(name = "General Chemistry II"),
                                                                                         list(name = "General Chemistry Lab II"))),
                                                                    list(name = "Economics",
                                                                         children = list(list(name = "Microeconomic Principles"),
                                                                                         list(name = "Macroeconomic Principles"),
                                                                                         list(name = "Ecnomics at Illinois"),
                                                                                         list(name = "Undergraduate Open Seminar"),
                                                                                         list(name = "Economic Statistics I"),
                                                                                         list(name = "Economic Statistics II"),
                                                                                         list(name = "Inter Microeconomic Theory"),
                                                                                         list(name = "International Finance"))),
                                                                    list(name = "English",
                                                                         children = list(list(name = "Writing and Research"))),
                                                                    list(name = "Graduate College",
                                                                         children = list(list(name = "URAP Research Apprenticeship"))),
                                                                    list(name = "General Studies",
                                                                         children = list(list(name = "Exploring General Studies"))),
                                                                    list(name = "Mathematics",
                                                                         children = list(list(name = "Calculus I"),
                                                                                         list(name = "Intro to Matrix Theory"),
                                                                                         list(name = "Calculus II"),
                                                                                         list(name = "Calculus III"),
                                                                                         list(name = "Fundamental Mathematics"),
                                                                                         list(name = "Applied Linear Algebra"),
                                                                                         list(name = "Undergraduate Research in Math"))),
                                                                    list(name = "Physics",
                                                                         children = list(list(name = "Thinking About Physics"),
                                                                                         list(name = "University Physics: Mechanics"),
                                                                                         list(name = "Enrichment Mechanics"))),
                                                                    list(name = "Spanish",
                                                                         children = list(list(name = "Intensive Elementary Spanish"),
                                                                                         list(name = "Intermediate Spanish"),
                                                                                         list(name = "Intro to Spanish Grammar"))),
                                                                    list(name = "Statistics",
                                                                         children = list(list(name = "Statistics and Probability I"),
                                                                                         list(name = "Statistics and Probability II"),
                                                                                         list(name = "Methods of Applied Statistics"),
                                                                                         list(name = "Applied Regression and Design"),
                                                                                         list(name = "Data Science Programming Methods"),
                                                                                         list(name = "Applied Bayesian Analysis"),
                                                                                         list(name = "Basics of Statistical Learning"))))),
                                               
                                               list(name = "Engineering",
                                                    children = list(list(name = "Computer Science",
                                                                         children = list(list(name = "Intro Computing: Non-Tech"),
                                                                                         list(name = "Intro to Computer Science"),
                                                                                         list(name = "Numerical Methods I"))),
                                                                    list(name = "Civil and Environmental Engineering",
                                                                         children = list(list(name = "About Civil Engineering"))),
                                                                    list(name = "Electrical and Computer Engineering",
                                                                         children = list(list(name = "Data Science and Engineering"))))),
                                               list(name = "Applied Health Sciences",
                                                    children = list(list(name = "Kinesiology",
                                                                         children = list(list(name = "Contemporary Issues in Sport"))),
                                                                    list(name = "Community Health",
                                                                         children = list(list(name = "Drug Use and Abuse"))))),
                                               list(name = "Agricultural Consumer Environmental Science",
                                                    children = list(list(name = "Natural Resources and Environmental Science",
                                                                         children = list(list(name = "Intro to NRES"))),
                                                                    list(name = "Technical System Management",
                                                                         children = list(list(name = "Humanity in the Food Web")))))))


diagonalNetwork(List = nd3data, fontSize = 13, opacity = 1, height = 1000, width = 1000) %>%
  htmlwidgets::prependContent(htmltools::tags$h1("Every course I took at UIUC"))#