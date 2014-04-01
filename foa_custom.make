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
projects[askunimelb_widgets][download][url] = "http://github.com/web-arts-unimelb/askunimelb_widgets.git"
projects[askunimelb_widgets][download][branch] = "master"
projects[askunimelb_widgets][options][working-copy] = TRUE


libraries[admin_user_menu][destination] = "modules"
libraries[admin_user_menu][directory_name] = "custom"
libraries[admin_user_menu][download][type] = "git"
libraries[admin_user_menu][download][url] = "http://github.com/web-arts-unimelb/admin_user_menu.git"
libraries[admin_user_menu][download][branch] = "master"
libraries[admin_user_menu][options][working-copy] = TRUE


libraries[award][destination] = "modules"
libraries[award][directory_name] = "custom"
libraries[award][download][type] = "git"
libraries[award][download][url] = "http://github.com/web-arts-unimelb/award.git"
libraries[award][download][branch] = "master"
libraries[award][options][working-copy] = TRUE


libraries[feature_profile][destination] = "modules"
libraries[feature_profile][directory_name] = "custom"
libraries[feature_profile][download][type] = "git"
libraries[feature_profile][download][url] = "http://github.com/web-arts-unimelb/feature_profile.git"
libraries[feature_profile][download][branch] = "master"
libraries[feature_profile][options][working-copy] = TRUE


libraries[media_tweaks][destination] = "modules"
libraries[media_tweaks][directory_name] = "custom"
libraries[media_tweaks][download][type] = "git"
libraries[media_tweaks][download][url] = "http://github.com/web-arts-unimelb/media_tweaks.git"
libraries[media_tweaks][download][branch] = "master"
libraries[media_tweaks][options][working-copy] = TRUE


libraries[nostealth][destination] = "modules"
libraries[nostealth][directory_name] = "custom"
libraries[nostealth][download][type] = "git"
libraries[nostealth][download][url] = "http://github.com/web-arts-unimelb/nostealth.git"
libraries[nostealth][download][branch] = "master"
libraries[nostealth][options][working-copy] = TRUE


libraries[site_survey][destination] = "modules"
libraries[site_survey][directory_name] = "custom"
libraries[site_survey][download][type] = "git"
libraries[site_survey][download][url] = "http://github.com/web-arts-unimelb/site_survey.git"
libraries[site_survey][download][branch] = "master"
libraries[site_survey][options][working-copy] = TRUE


libraries[study_plan_form][destination] = "modules"
libraries[study_plan_form][directory_name] = "custom"
libraries[study_plan_form][download][type] = "git"
libraries[study_plan_form][download][url] = "http://github.com/web-arts-unimelb/study_plan_form.git"
libraries[study_plan_form][download][branch] = "master"
libraries[study_plan_form][options][working-copy] = TRUE


libraries[url_absolutify][destination] = "modules"
libraries[url_absolutify][directory_name] = "custom"
libraries[url_absolutify][download][type] = "git"
libraries[url_absolutify][download][url] = "http://github.com/web-arts-unimelb/url_absolutify.git"
libraries[url_absolutify][download][branch] = "master"
libraries[url_absolutify][options][working-copy] = TRUE


libraries[wysiwyg_arts][destination] = "modules"
libraries[wysiwyg_arts][directory_name] = "custom"
libraries[wysiwyg_arts][download][type] = "git"
libraries[wysiwyg_arts][download][url] = "http://github.com/web-arts-unimelb/wysiwyg_arts.git"
libraries[wysiwyg_arts][download][branch] = "master"
libraries[wysiwyg_arts][options][working-copy] = TRUE


libraries[arts_faq][destination] = "modules"
libraries[arts_faq][directory_name] = "custom"
libraries[arts_faq][download][type] = "git"
libraries[arts_faq][download][url] = "http://github.com/web-arts-unimelb/arts_faq.git"
libraries[arts_faq][download][branch] = "master"
libraries[arts_faq][options][working-copy] = TRUE


libraries[equipment][destination] = "modules"
libraries[equipment][directory_name] = "custom"
libraries[equipment][download][type] = "git"
libraries[equipment][download][url] = "http://github.com/web-arts-unimelb/equipment.git"
libraries[equipment][download][branch] = "master"
libraries[equipment][options][working-copy] = TRUE


libraries[image_attribution][destination] = "modules"
libraries[image_attribution][directory_name] = "custom"
libraries[image_attribution][download][type] = "git"
libraries[image_attribution][download][url] = "http://github.com/web-arts-unimelb/image_attribution.git"
libraries[image_attribution][download][branch] = "master"
libraries[image_attribution][options][working-copy] = TRUE


libraries[mywebform][destination] = "modules"
libraries[mywebform][directory_name] = "custom"
libraries[mywebform][download][type] = "git"
libraries[mywebform][download][url] = "http://github.com/web-arts-unimelb/mywebform.git"
libraries[mywebform][download][branch] = "master"
libraries[mywebform][options][working-copy] = TRUE


libraries[program][destination] = "modules"
libraries[program][directory_name] = "custom"
libraries[program][download][type] = "git"
libraries[program][download][url] = "http://github.com/web-arts-unimelb/program.git"
libraries[program][download][branch] = "master"
libraries[program][options][working-copy] = TRUE


libraries[study_area][destination] = "modules"
libraries[study_area][directory_name] = "custom"
libraries[study_area][download][type] = "git"
libraries[study_area][download][url] = "http://github.com/web-arts-unimelb/study_area.git"
libraries[study_area][download][branch] = "master"
libraries[study_area][options][working-copy] = TRUE


libraries[title_sort][destination] = "modules"
libraries[title_sort][directory_name] = "custom"
libraries[title_sort][download][type] = "git"
libraries[title_sort][download][url] = "http://github.com/web-arts-unimelb/title_sort.git"
libraries[title_sort][download][branch] = "master"
libraries[title_sort][options][working-copy] = TRUE


libraries[webform_results_table][destination] = "modules"
libraries[webform_results_table][directory_name] = "custom"
libraries[webform_results_table][download][type] = "git"
libraries[webform_results_table][download][url] = "http://github.com/web-arts-unimelb/webform_results_table.git"
libraries[webform_results_table][download][branch] = "master"
libraries[webform_results_table][options][working-copy] = TRUE























