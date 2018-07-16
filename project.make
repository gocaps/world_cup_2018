api = 2
core = 7.x

; Drupal core.
projects[drupal][type] = core
projects[drupal][version] = 7.59
projects[drupal][patch][] = "https://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"

; Drush make allows a default sub directory for all contributed projects.
defaults[projects][subdir] = contrib

; Platform indicator module.
projects[platform][version] = 1.4
projects[computed_field][version] = 1.1
projects[module_filter][version] = 2.1
projects[admin_menu][version] = 3.0-rc5
projects[bootstrap][version] = 3.2
projects[references][version] = 2.2
projects[ctools][version] = 1.14
projects[entity][version] = 1.9
projects[views][version] = 3.20
projects[ds][version] = 2.15
projects[field_group][version] = 1.6
projects[adminimal_theme][version] = 1.24
projects[admin_theme][version] = 1.0
projects[token][version] = 1.7
projects[views_bulk_operations][version] = 3.5
projects[jquery_update][version] = 2.7
projects[css_injector][version] = 1.10

projects[entityreference][version] = 1.5