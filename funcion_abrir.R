abrir <- function(nomarch = 'README.md'){
  larch <- list.files(path = '..', pattern = nomarch, recursive = T)
  file.edit(larch)
}
