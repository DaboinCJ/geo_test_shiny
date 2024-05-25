# SuperZIP demo

See a version of it live at http://shiny.rstudio.com/gallery/superzip-example.html

You can run this demo with:
```
if (!require(devtools))
  install.packages("devtools")
devtools::install_github("rstudio/leaflet")
shiny::runGitHub("rstudio/shiny-examples", subdir="063-superzip-example")
```

Data compiled for _Coming Apart: The State of White America, 1960–2010_ by Charles Murray (Crown Forum, 2012). This app was inspired by the Washington Post's interactive feature _[Washington: A world apart](http://www.washingtonpost.com/sf/local/2013/11/09/washington-a-world-apart/)_.

# Example Shiny App on Heroku

This is an example [Shiny][shiny] application, which uses the [heroku-buildpack-r][buildpack] on Heroku.

> Shiny is an R package that makes it easy to build interactive web apps straight from R. You can host
> standalone apps on a webpage or embed them in R Markdown documents or build dashboards. You can also
> extend your Shiny apps with CSS themes, htmlwidgets, and JavaScript actions.

## Usage

[![Deploy][button]][deployapp]

You can use this project as a template for creating Shiny applications on Heroku.

Execute these commands to get started:

```bash
# get the sources
git clone https://github.com/virtualstaticvoid/heroku-shiny-app.git
cd heroku-shiny-app

# optionally, reinitialize git
rm -rf .git
git init -b main
git add --all
git commit -m "initial"

# create a new heroku application, set the buildpack and deploy
heroku create --stack heroku-20 --buildpack vsv/heroku-buildpack-r

# deploy
git push heroku main

# view the application
heroku open
```