core = 7.x
api = 2

;
; Drupal core
;
projects[drupal][version] = 7.22

;
; Main FoA profile.
;
projects[foa][type] = "profile"
projects[foa][download][type] = "git"
projects[foa][download][url] = "https://github.com/web-arts-unimelb/profile.git"
projects[foa][download][branch] = "foa-drush-make"
projects[foa][download][working-copy] = TRUE;

;
; Skunkworks FoA profile.
;
projects[skunkworks][type] = "profile"
projects[skunkworks][download][type] = "git"
projects[skunkworks][download][url] = "https://github.com/web-arts-unimelb/profile.git"
projects[skunkworks][download][branch] = "skunkworks-drush-make"
projects[skunkworks][download][working-copy] = TRUE;

;
; Base make file, includes all contrib projects to go into sites/all.
;
includes[foa_base] = "foa_base.make"

;
; Grab the custom FoA modules for sites/all.
;
includes[foa_custom] = "foa_custom.make"
