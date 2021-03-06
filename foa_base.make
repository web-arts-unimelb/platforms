;
FoA Drupal base makefile.
api = 2
core = 7.x

;
; Modules to go into sites/all
;
projects[acl][version] = "1.0"
projects[acl][subdir] = contrib

projects[addressfield][version] = "1.0-beta4"
projects[addressfield][subdir] = contrib

projects[addressfield_tokens][version] = "1.3"
projects[addressfield_tokens][subdir] = contrib

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = contrib

projects[advanced_help][version] = "1.0"
projects[advanced_help][subdir] = contrib

projects[auto_nodetitle][version] = "1.0"
projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][patch][] = "http://drupal.org/files/auto_nodetitle-dont_double_escape_titles-565922-26.patch"

; auto_nodetitle replacement
projects[auto_entitylabel][version] = "1.x-dev"
projects[auto_entitylabel][subdir] = contrib

projects[auto_entitylabel][version] = "1.x-dev"
projects[auto_entitylabel][subdir] = contrib

projects[autocomplete_widgets][version] = "1.x-dev"
projects[autocomplete_widgets][subdir] = contrib

projects[better_formats][version] = "1.0-beta1"
projects[better_formats][subdir] = contrib

projects[better_exposed_filters][version] = "3.0-beta4"
projects[better_exposed_filters][subdir] = contrib

projects[beautytips][version] = "2.x-dev"
projects[beautytips][subdir] = contrib

projects[chain_menu_access][version] = "2.x-dev"
projects[chain_menu_access][subdir] = contrib

projects[block_class][version] = "2.1"
projects[block_class][subdir] = contrib

projects[browscap][version] = "2.0"
projects[browscap][subdir] = contrib

projects[bundle_copy][version] = "1.1"
projects[bundle_copy][subdir] = contrib

projects[caption_filter][version] = "1.2"
projects[caption_filter][subdir] = contrib

projects[cck][version] = "2.x-dev"
projects[cck][subdir] = contrib

projects[cck_blocks][version] = "1.1"
projects[cck_blocks][subdir] = contrib

projects[colorbox][version] = "1.6"
projects[colorbox][subdir] = contrib

projects[conditional_fields][version] = "3.x-dev"
projects[conditional_fields][subdir] = contrib

projects[configuration][version] = "2.x-dev"
projects[configuration][subdir] = "contrib"

projects[content_access][version] = "1.2-beta2"
projects[content_access][subdir] = contrib

projects[content_access_admin][version] = "1.x-dev"
projects[content_access_admin][subdir] = contrib
; @see https://drupal.org/node/2152841
; Patch cannnot apply
;projects[content_access_admin][patch][] = "http://drupal.org/files/issues/content_access_admin.module.patch"

projects[css_splitter][version] = "1.x-dev"
projects[css_splitter][subdir] = contrib

projects[ctools][version] = "1.4"
projects[ctools][subdir] = contrib

projects[custom_formatters][version] = "2.2"
projects[custom_formatters][subdir] = contrib
; @see http://drupal.org/node/1939118
projects[custom_formatters][patch][] = "http://drupal.org/files/no_makefile.patch"

projects[customerror][version] = "1.x-dev"
projects[customerror][subdir] = contrib

projects[date][version] = "2.6"
projects[date][subdir] = contrib

projects[devel][version] = "1.4"
projects[devel][subdir] = contrib

projects[diff][version] = "3.2"
projects[diff][subdir] = contrib

projects[draggableviews][version] = "2.0"
projects[draggableviews][subdir] = contrib

projects[ds][version] = "2.3"
projects[ds][subdir] = contrib

projects[disable_breadcrumbs][version] = "1.x-dev"
projects[disable_breadcrumbs][subdir] = contrib

projects[elements][version] = "1.3"
projects[elements][subdir] = contrib

projects[email][version] = "1.2"
projects[email][subdir] = contrib

projects[entity][version] = "1.2"
projects[entity][subdir] = contrib

projects[entityreference][version] = "1.0"
projects[entityreference][subdir] = contrib

projects[entity_view_mode][version] = "1.0-rc1"
projects[entity_view_mode][subdir] = contrib

; We're not currently using translations.
; projects[entity_translation][version] = "1.0-beta2"
; projects[entity_translation][subdir] = contrib

projects[features][version] = "1.0"
projects[features][subdir] = contrib

projects[feeds][version] = "2.0-alpha8"
projects[feeds][subdir] = contrib

projects[feeds_tamper][version] = "1.0-beta5"
projects[feeds_tamper][subdir] = contrib

projects[feeds_xpathparser][version] = "1.0-beta4"
projects[feeds_xpathparser][subdir] = contrib

projects[field_collection][version] = "1.x-dev"
projects[field_collection][subdir] = contrib
; See https://drupal.org/node/1549364#comment-6212222
;projects[field_collection][patch][] = "http://drupal.org/files/field_collection-fields-not-saving-1549364.patch"

projects[field_collection_views][version] = "1.x-dev"
projects[field_collection_views][subdir] = contrib

projects[field_collection_table][version] = "1.x-dev"
projects[field_collection_table][subdir] = contrib

projects[field_group][version] = "1.3"
projects[field_group][subdir] = contrib

projects[field_permissions][version] = "1.0-beta2"
projects[field_permissions][subdir] = contrib

projects[fieldset_helper][version] = "2.1"
projects[fieldset_helper][subdir] = contrib

projects[field_validation][version] = "2.3"
projects[field_validation][subdir] = contrib

projects[filefield_sources][version] = "1.9"
projects[filefield_sources][subdir] = contrib

projects[filefield_paths][version] = "1.0-beta4"
projects[filefield_paths][subdir] = contrib

projects[fontyourface][version] = "2.8"
projects[fontyourface][subdir] = contrib

projects[form_builder][version] = "1.4"
projects[form_builder][subdir] = contrib

; projects[geocoder][version] = "1.2"
; projects[geocoder][subdir] = contrib

; projects[geofield][version] = "1.1"
; projects[geofield][subdir] = contrib

; projects[geophp][version] = "1.7"
; projects[geophp][subdir] = contrib

projects[globalredirect][version] = "1.5"
projects[globalredirect][subdir] = contrib

projects[google_analytics][version] = "1.3"
projects[google_analytics][subdir] = contrib

projects[httprl][version] = "1.11"
projects[httprl][subdir] = contrib

; We're not currently using translations.
; projects[i18n][version] = "1.7"
; projects[i18n][subdir] = contrib

projects[hierarchical_select][version] = "3.x-dev"
projects[hierarchical_select][subdir] = contrib

projects[ie6update][version] = "1.x-dev"
projects[ie6update][subdir] = contrib

projects[imageapi][version] = "1.x-dev"
projects[imageapi][subdir] = contrib

projects[imagefield_focus][version] = "1.0"
projects[imagefield_focus][subdir] = contrib

projects[imce][version] = "1.7"
projects[imce][subdir] = contrib

projects[imce_mkdir][version] = "1.0"
projects[imce_mkdir][subdir] = contrib

projects[imce_wysiwyg][version] = "1.x-dev"
projects[imce_wysiwyg][subdir] = contrib

projects[insert][version] = "1.3"
projects[insert][subdir] = contrib

projects[insert_video][version] = "1.x-dev"
projects[insert_video][subdir] = contrib

projects[job_scheduler][version] = "2.0-alpha3"
projects[job_scheduler][subdir] = contrib

projects[jquery_ui][version] = "1.x-dev"
projects[jquery_ui][subdir] = contrib

projects[ldap][version] = "1.0-beta12"
projects[ldap][subdir] = contrib
; @see http://drupal.org/node/1775658
projects[ldap][patch][] = http://drupal.org/files/ldap_server_init-1775658-1.patch
projects[ldap][patch][] = http://drupal.org/files/ldap-7.x-1.0-beta12-early-exist.txt
projects[ldap][patch][] = https://drupal.org/files/ldap-1.x-beta12-empty_mail_behavior.patch

projects[libraries][version] = "2.1"
projects[libraries][subdir] = contrib

projects[link][version] = "1.1"
projects[link][subdir] = contrib

projects[linkchecker][version] = "1.1"
projects[linkchecker][subdir] = contrib

projects[linkit][version] = "2.6"
projects[linkit][subdir] = contrib

projects[logintoboggan][version] = "1.3"
projects[logintoboggan][subdir] = contrib

projects[maxlength][version] = "3.0-beta1"
projects[maxlength][subdir] = contrib

projects[media][version] = "1.4"
projects[media][subdir] = contrib

projects[media_feeds][version] = "2.0-alpha1"
projects[media_feeds][subdir] = contrib

projects[media_youtube][version] = "2.x-dev"
projects[media_youtube][subdir] = contrib

projects[media_vimeo][version] = "2.x-dev"
projects[media_vimeo][subdir] = contrib

projects[memcache][version] = "1.0"
projects[memcache][subdir] = contrib

projects[menu_admin_per_menu][version] = "1.0"
projects[menu_admin_per_menu][subdir] = contrib

projects[menu_block][version] = "2.3"
projects[menu_block][subdir] = contrib

projects[menu_expanded][version] = "1.0-beta1"
projects[menu_expanded][subdir] = contrib

projects[menu_import][version] = "1.5"
projects[menu_import][subdir] = contrib

projects[menu_node][version] = "1.1"
projects[menu_node][subdir] = contrib

projects[menu_node_views][version] = "1.x-dev"
projects[menu_node_views][subdir] = contrib

projects[module_filter][version] = "1.8"
projects[module_filter][subdir] = contrib

projects[mollom][version] = "2.6"
projects[mollom][subdir] = contrib

projects[mailsystem][version] = "2.34"
projects[mailsystem][subdir] = contrib

projects[mimemail][version] = "1.0-beta1"
projects[mimemail][subdir] = contrib

projects[markup][version] = "1.1-beta1"
projects[markup][subdir] = contrib

projects[nice_menus][version] = "2.0"
projects[nice_menus][subdir] = contrib

projects[nodeblock][version] = "1.3"
projects[nodeblock][subdir] = contrib
projects[nodeblock][patch][] = "http://drupalcode.org/project/nodeblock.git/patch/a572a78"

projects[nodequeue][version] = "2.0-beta1"
projects[nodequeue][subdir] = contrib

projects[options_element][version] = "1.9"
projects[options_element][subdir] = contrib

projects[panels][version] = "3.x-dev"
projects[panels][subdir] = contrib

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = contrib

projects[pathologic][version] = "2.11"
projects[pathologic][subdir] = contrib

projects[prepro][version] = "1.2"
projects[prepro][subdir] = contrib

projects[prepopulate][version] = "2.x-dev"
projects[prepopulate][subdir] = contrib


projects[quicktabs][version] = "3.6"
projects[quicktabs][subdir] = contrib
projects[quicktabs][patch][] = "http://drupal.org/files/quicktabs.user-interface.2108935-3.patch"
projects[quicktabs][patch][] = "http://web01.arts.unimelb.edu.au/patch/drupal/drupal_7/quicktabs/quicktabs_dont_hide_if_no_content_7.x-3.x-dev-766924.patch"


projects[radioactivity][version] = "2.6"
projects[radioactivity][subdir] = contrib

projects[realname][version] = "1.1"
projects[realname][subdir] = contrib

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = contrib
; @see http://drupal.org/node/1796596
projects[redirect][patch][] = 'http://drupal.org/files/redirect-detect_prevent_circular_redirects_patch_and_test-1796596-48.patch'

projects[revisioning][version] = "1.4"
projects[revisioning][subdir] = contrib

projects[rules][version] = "2.3"
projects[rules][subdir] = contrib
; https://drupal.org/node/1541888
projects[rules][patch][] = 'http://drupal.org/files/1541888-rules-RulesEventSet-10.patch'

projects[remove_field_label_length_limit][version] = "1.x-dev"
projects[remove_field_label_length_limit][subdir] = contrib

projects[sassy][version] = "2.13"
projects[sassy][subdir] = contrib

projects[securepages][version] = "1.x-dev"
projects[securepages][subdir] = contrib

projects[security_review][version] = "1.0"
projects[security_review][subdir] = contrib

projects[select_or_other][version] = "3.x-dev"
projects[select_or_other][subdir] = contrib
projects[select_or_other][patch][] = 'http://drupal.org/files/select_or_other-integrate_term_reference-1716764-27.patch' 

projects[smartcrop][version] = "1.0-beta2"
projects[smartcrop][subdir] = contrib

projects[stringoverrides][version] = "1.8"
projects[stringoverrides][subdir] = contrib

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = contrib

; 1.x-dev is mobile responsive 
projects[superfish][version] = "1.x-dev"
projects[superfish][subdir] = contrib

projects[taxonomy_access][version] = "1.0-rc1"
projects[taxonomy_access][subdir] = contrib

projects[taxonomy_csv][version] = "5.10"
projects[taxonomy_csv][subdir] = contrib

projects[content_taxonomy][version] = "1.x-dev"
projects[content_taxonomy][subdir] = contrib

projects[themekey][version] = "2.5"
projects[themekey][subdir] = contrib

projects[title][version] = "1.0-alpha4"
projects[title][subdir] = contrib

projects[token][version] = "1.5"
projects[token][subdir] = contrib

projects[token_custom][version] = "2.x-dev"
projects[token_custom][subdir] = contrib

projects[transliteration][version] = "3.1"
projects[transliteration][subdir] = contrib

projects[taxonomy_manager][version] = "1.x-dev"
projects[taxonomy_manager][subdir] = contrib

projects[userprotect][version] = "1.0"
projects[userprotect][subdir] = contrib

projects[uuid][version] = "1.0-alpha4"
projects[uuid][subdir] = contrib

projects[usersearchtoadmin][version] = "1.1"
projects[usersearchtoadmin][subdir] = contrib

projects[variable][version] = "2.2"
projects[variable][subdir] = contrib

projects[views][version] = "3.x-dev"
projects[views][subdir] = contrib
projects[views][patch][] = "http://web01.arts.unimelb.edu.au/patch/drupal/drupal_7/views/only_var_can_be_passed_as_ref_7.x-3.x-dev.patch"

projects[views_bulk_operations][version] = "3.1"
projects[views_bulk_operations][subdir] = contrib

projects[views_litepager][version] = "3.0"
projects[views_litepager][subdir] = contrib

;projects[views_slideshow][version] = "3.0"
;projects[views_slideshow][subdir] = contrib
;projects[views_slideshow][patch][] = "http://drupal.org/files/issues/patch_375.txt"

projects[views_slideshow][version] = "3.x-dev"
projects[views_slideshow][subdir] = contrib

projects[views_data_export][version] = "3.0-beta7"
projects[views_data_export][subdir] = contrib

projects[views_pdf][version] = "1.1"
projects[views_pdf][subdir] = contrib

projects[views_distinct][version] = "1.0-rc1"
projects[views_distinct][subdir] = contrib
projects[views_distinct][patch][] = "http://web01.arts.unimelb.edu.au/patch/drupal/drupal_7/views_distinct/no_filter_xss_for_aggregation_separator-7.x-1.0-rc.patch"

projects[views_sort_null_field][version] = "1.0"
projects[views_sort_null_field][subdir] = contrib

projects[views_php][version] = "1.x-dev"
projects[views_php][subdir] = contrib
projects[views_php][patch][] = "http://web01.arts.unimelb.edu.au/patch/drupal/drupal_7/views_php/no_pager_7.x-1.x-dev-2123315.patch"

projects[webform][version] = "4.0-beta1"
projects[webform][subdir] = contrib

projects[webform2pdf][version] = "3.x-dev"
projects[webform2pdf][subdir] = contrib
; Cannot apply patch
;projects[webform2pdf][patch][] = "http://drupal.org/files/issue-2029527-3-webform2pdf.install.fatal_error.patch"
;projects[webform2pdf][patch][] = "http://drupal.org/files/issue-1950550-7-webform2pdf.AliasNbPages-deprecated.patch"

projects[webform_autocomplete][version] = "1.2"
projects[webform_autocomplete][subdir] = contrib

projects[webform_conditional][version] = "2.x-dev"
projects[webform_conditional][subdir] = contrib

projects[webform_node_element][version] = "1.2"
projects[webform_node_element][subdir] = contrib

projects[webform_validation][version] = "1.3"
projects[webform_validation][subdir] = contrib

projects[webform_multifile][version] = "1.x-dev"
projects[webform_multifile][subdir] = contrib

projects[webform_addmore][version] = "1.x-dev"
projects[webform_addmore][subdir] = contrib

projects[webform_table_element][version] = "4.x-dev"
projects[webform_table_element][subdir] = contrib

projects[workbench_access][version] = "1.0"
projects[workbench_access][subdir] = contrib

projects[admin_menu_source][version] = "1.x-dev"
projects[admin_menu_source][subdir] = contrib
projects[admin_menu_source][patch][] = "http://web01.arts.unimelb.edu.au/patch/drupal/drupal_7/admin_menu_source/anonymous_user_menu_7.x-1.x-dev-2202757.patch"

projects[flood_unblock][version] = "1.0"
projects[flood_unblock][subdir] = contrib

projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][subdir] = contrib

; https://drupal.org/node/1963766
; http://stackoverflow.com/questions/2695731/how-to-make-tinymce-paste-in-plain-text-by-default
; Cannot apply patch
;projects[wysiwyg][patch][] = "http://drupal.org/files/wysiwyg-1963766-10.patch"



projects[wysiwyg_fields][version] = "1.x-dev"
projects[wysiwyg_fields][subdir] = contrib
; Stop wysiwyg_fields running its own makefile.
; projects[wysiwyg_fields][patch][] = "http://drupalcode.org/project/wysiwyg_fields.git/blob_plain/refs/heads/7.x-1.x:/no_makefile.patch"

projects[wysiwyg_spellcheck][version] = "1.1"
projects[wysiwyg_spellcheck][subdir] = contrib

projects[xautoload][version] = "3.2"
projects[xautoload][subdir] = "contrib"

;
; Libraries to go into sites/all
;

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[fpdi][download][type] = "get"
libraries[fpdi][download][url] = "http://www.setasign.com/supra/kon2_dl/76967/FPDI-1.5.1.zip"
libraries[fpdi][directory_name] = "fpdi"
libraries[fpdi][destination] = "libraries"

libraries[json2][download][type] = "git"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js.git"
libraries[json2][download][branch] = "master"
libraries[json2][directory_name] = "json2"
libraries[json2][destination] = "libraries"

libraries[phpsass][download][type] = "git"
libraries[phpsass][download][url] = "https://github.com/richthegeek/phpsass.git"
libraries[phpsass][download][branch] = "master"
libraries[phpsass][directory_name] = "phpsass"
libraries[phpsass][destination] = "libraries"

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.8.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination] = "libraries"

libraries[tcpdf][download][type] = "get"
libraries[tcpdf][download][url] = "http://sourceforge.net/projects/tcpdf/files/tcpdf_6_0_062.zip"
libraries[tcpdf][directory_name] = "tcpdf"
libraries[tcpdf][destination] = "libraries"

libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][download][branch] = "master"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][destination] = "libraries"

libraries[timepicker][download][type] = "git"
libraries[timepicker][download][url] = "https://github.com/wvega/timepicker.git"
libraries[timepicker][download][branch] = "master"
libraries[timepicker][directory_name] = "wvega-timepicker"
libraries[timepicker][destination] = "libraries"



;
; Themes to go into sites/all
;
projects[rubik][version] = "4.0-beta8"
projects[rubik][subdir] = contrib

projects[tao][version] = "3.0-beta4"
projects[tao][subdir] = contrib
