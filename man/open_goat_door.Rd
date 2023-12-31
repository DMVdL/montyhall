% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monty-hall-problem.R
\name{open_goat_door}
\alias{open_goat_door}
\title{Host opens a door with a goat behind it.}
\usage{
open_goat_door(game, a.pick)
}
\arguments{
\item{game}{A length 3 character vector}

\item{a.pick}{An integer between 1 and 3}
}
\value{
the function returns an integer between 1 and 3.
}
\description{
\code{open_goat_door} selects one of the two goat doors at random
if the contestant selected the car door. It selects the
other goat door if the contestant selected a goat door.
}
\details{
The game setup replicates the game on the TV show "Let's
Make a Deal" where there are three doors for a contestant
to choose from, one of which has a car behind it and two
have goats. The contestant selects a door, then the host
opens a door to reveal a goat, and then the contestant is
given an opportunity to stay with their original selection
or switch to the other unopened door. There was a famous
debate about whether it was optimal to stay or switch when
given the option to switch, so this simulation was created
to test both strategies.
}
\examples{
  open_goat_door(game = c("goat", "goat", "car"), a.pick = 1)
  open_goat_door(c("car", "goat", "goat"), 1)

}
