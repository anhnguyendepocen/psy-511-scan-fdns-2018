# Set-up course directory structure

# Do not proceed if not in project root
stopifnot(length(list.files(pattern = ".Rproj$")))

mainDir <- "."

dir.create(file.path(mainDir, "docs"))
dir.create(file.path(mainDir, "css"))
dir.create(file.path(mainDir, "bib"))
dir.create(file.path(mainDir, "lectures"))
dir.create(file.path(mainDir, "quiz"))
