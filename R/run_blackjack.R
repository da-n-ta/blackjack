#' Lancer l'application Shiny Blackjack
#'
#' Cette fonction lance l'application Shiny incluse dans le package blackjack.
#' @return Lance une application Shiny
#' @export
run_blackjack <- function() {
  app_dir <- system.file("shinyapp", package = "blackjack")
  if (app_dir == "") {
    stop("Application Shiny non trouvée. Avez-vous bien installé le package ?")
  }
  shiny::runApp(app_dir)
}
