library(usethis)
library(gitcreds)


usethis::use_git_config(user.name = "peteko", user.email = "petek.ozgul@emory.edu")
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()
