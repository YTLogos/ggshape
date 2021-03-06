% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/keyboard.R
\name{plot_keyboard}
\alias{plot_keyboard}
\title{Create a keyboard layout ggplot}
\usage{
plot_keyboard(user_plot, user_scale = "2cm")
}
\arguments{
\item{user_plot}{bare name of a user-supplied plotting function. See details.}

\item{user_scale}{overall scaling factor and unit, e.g. "2cm". See details.}
}
\value{
(invisibly) a gtable containing multiple grobs defining the keyboard
plot.
}
\description{
Create a keyboard layout ggplot
}
\details{
The user-supplied function should take a single argument (name is not
important, but e.g. letter) which filters the plot to just the relevant
letter. It should return the ggplot object. See demo(random_walk).

The scale is a text string, e.g. "2cm" which will be separated into a numeric
and text component. The numeric component will scale the plot, while the text
component sets the units.
}
\examples{
\dontrun{
rw <- plot_keyboard(ggshape_random_walk)
ggsave(rw, filename = "random.png", width = 16, height = 6)

eng <- plot_keyboard(ggshape_english_usage)
ggsave(eng, filename = "english.png", width = 16, height = 6)

langs <- plot_keyboard(ggshape_lang_diffs)
ggsave(langs, filename = "languages.png", width = 16, height = 6)
}
}
