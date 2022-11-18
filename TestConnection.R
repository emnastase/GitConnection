
# Test connection to emnastase Github

library(usethis)
library(gitcreds)

create_github_token()
gitcreds_set()
use_github()

# Test modification/push to Github

# Every time I edit an R code that I want saved to my Git repository,
# I need to edit and SAVE the R code, then go to the GIT tab in my
# Environment window (top right of screen), then select the "Staged"
# tab of the R code that I want to push to Github, select COMMIT
# Add a message about what the edit was that I made, select Okay
# Finally, use the GREEN "up" arrow to PUSH the new file to Github
