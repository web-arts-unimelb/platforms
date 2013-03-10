core = 7.x
api = 2

;
; Drupal core
;
projects[drupal][version] = 7.21

;
; Main FoA profile.
;
projects[foa][type] = "profile"
projects[foa][download][type] = "git"
projects[foa][download][url] = "git@github.com:web-arts-unimelb/profile.git"
projects[foa][download][branch] = "foa-drush-make"

;
; Skunkworks FoA profile.
;
projects[skunkworks][type] = "profile"
projects[skunkworks][download][type] = "git"
projects[skunkworks][download][url] = "git@github.com:web-arts-unimelb/profile.git"
projects[skunkworks][download][branch] = "skunkworks-drush-make"

;
; Base make file, includes all contrib projects to go into sites/all.
;
includes[base_drupal] = "base_drupal.make"
