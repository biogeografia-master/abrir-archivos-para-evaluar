abrir <- function(nomarch = 'README.md'){
  larch <- list.files(path = '..', pattern = nomarch,
                      recursive = T, full.names = T
  )
  file.edit(larch)
}
