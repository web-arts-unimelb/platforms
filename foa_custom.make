; FoA custom modules makefile.
api = 2
core = 7.x

;
; Custom modules to go into sites/all.
;
; @todo: Probably split each module into its own git project.
;
projects[askunimelb_widgets][type] = "module"
projects[askunimelb_widgets][subdir] = custom
projects[askunimelb_widgets][download][type] = "git"
projects[askunimelb_widgets][download][url] = "https://github.com/web-arts-unimelb/askunimelb_widgets.git"
projects[askunimelb_widgets][download][branch] = "master"
projects[askunimelb_widgets][download][working-copy] = TRUE

libraries[custom][destination] = "modules"
libraries[custom][directory_name] = "custom/arts_shared"
libraries[custom][download][type] = "git"
libraries[custom][download][url] = "https://github.com/web-arts-unimelb/custom.git"
libraries[custom][download][branch] = "drupal-7.23"
libraries[custom][download][working-copy] = TRUE
