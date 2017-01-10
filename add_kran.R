rprofile_path = file.path(Sys.getenv("HOME"), ".Rprofile")
write('\noptions(repos=c(getOption(\'repos\'), CRAN=\'https://cloud.r-project.org\', KRAN=\'http://kict-r.prj.kr\'))\n', rprofile_path, append =  TRUE)
cat('Your Rprofile has been updated to include KRAN. Please restart R for changes to take effect.')
