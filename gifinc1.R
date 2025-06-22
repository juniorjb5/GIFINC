

library(blogdown)


#new_site(theme = "theNewDynamic/gohugo-theme-ananke", theme_example = TRUE)


#https://github.com/devcows/hugo-universal-theme?tab=readme-ov-file

blogdown::new_site(theme = "devcows/hugo-universal-theme",theme_example = TRUE)





#blogdown::build_site()
blogdown::serve_site()
blogdown::stop_server()



git add .

git commit -m "Act.22.06.2025_2"

git push origin main



#unlink("public", recursive = TRUE)
#blogdown::serve_site()

