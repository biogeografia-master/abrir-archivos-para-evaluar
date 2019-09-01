abrir <- function(nomarch = 'README.md'){
  larch <- sort(
    list.files(path = '..', pattern = nomarch,
                      recursive = T, full.names = T)
  )
  file.edit(larch)
}
