Faculty of Arts Drupal Platform
-------------------------------

This repository contains makefiles for use with the drush utility. They allow
you to quickly build a full Drupal 7 platform without needing to manually
fetch and install all contributed modules and libraries.

The created platform includes both the standard 'FoA' install profile as well
as the new 'Skunkworks' profile with bootstrap theme for mobile-mostly sites.

You can use the 'platform.make' file with Aegir as well.

Usage
-----

Run `drush make platform.make /target` and sit back whilst the magic happens.
E.g. `drush make platform.make /var/aegir/platforms/staging/drupal-7.26` (drupal-7.26 cannot exist beforehand)

Updates
-------

To update core or contributed modules, simply change the appropriate version
numbers in 'foa_base.make'.

Please create a tag in this git repository as appropriate.

Notes
-----

 * The created platform does not include any git checkouts or submodules of code, themes or libraries.
