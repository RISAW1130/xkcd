#' @title Metdata for the first 10 xkcd comics
#'
#' @format
#' \describe{
#'   \item{month}{Month of the year the comic was publish}
#'   \item{num}{Comic number}
#'   \item{link}{Link to relevant context, source information, or a large version of the comic image. This field is empty for the first 10 comics.}
#'   \item{year}{Year the comic was published}
#'   \item{news}{Seemingly random tidbites of information about the (e.g., backstory, contributors, merch links. May contain HTML for later comics but is blank for the first 10)}
#'   \item{safe_title}{The title of the comic. I'm not sure what's so safe about it....}
#'   \item{transcript}{Transcription of the text in the comic image.}
#'   \item{alt}{Alt text for the image in the web browser}
#'   \item{img}{URL linking to the comic image}
#'   \item{title}{The title of the comic. Apparantly, this title has an ambiguous level of safety...}
#'   \item{day}{Day of the month the comic was published on.}
#' }
#' @source <https://xkcd.com/json.html>
"xkcd_comics"
