# This is a test script to demonstrate commits.

# Introducing yourself to Git -----

# Install the usethis package 
install.packages("usethis")

# Load the usethis library
library(usethis)

# Configure Git with your name and email
use_git_config(user.name = "Padmashri Saravanan",
               user.email = "padmashri.saravanan@riopc.edu")

# Create a GitHub Personal Access Token
usethis::create_github_token()

# Set up Git credentials using the token
gitcreds::gitcreds_set()
