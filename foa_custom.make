; FoA custom modules makefile.
api = 2
core = 7.x

;
; Custom modules to go into sites/all.
;
; @todo: Probably split each module into its own git project.
;
libraries[custom][destination] = "modules"
libraries[custom][directory_name] = "custom"
libraries[custom][download][type] = "git"
libraries[custom][download][url] = "https://github.com/web-arts-unimelb/custom.git"
libraries[custom][download][branch] = "drupal-7.21"
libraries[custom][download][working-copy] = TRUE
