; Base make file settings:
core = 7.x
api = 2
projects[drupal][version] = "7.34"

; Modules:
projects[addressfield]                                          = 1.0-beta5
projects[admin_menu]                                            = 3.0-rc4
projects[auto_nodetitle]                                        = 1.0
projects[backup_migrate]                                        = 2.7
projects[block_class]																						= 2.1
projects[breakpoints]																						= 1.3
projects[better_exposed_filters]                                = 3.0-beta3
projects[boolean_icon]                                          = 1.1
projects[calendar]                                              = 3.4
projects[captcha]                                               = 1.0
projects[ckeditor]                                              = 1.16
projects[clientside_validation]																	= 1.39
projects[coder]																									= 2.2
projects[coder_tough_love]																			= 1.0
projects[conditional_fields]                                    = 3.x-dev
projects[cs_adaptive_image]                                     = 1.0
projects[ctools]                                                = 1.5
projects[colorbox]                                              = 2.6
projects[custom_breadcrumbs]                                    = 2.0-alpha3
projects[date]                                                  = 2.7
projects[devel]                                                 = 1.4
projects[ds]																										= 2.6
projects[disqus]                                                = 1.9
projects[easy_social]                                           = 2.10
projects[elements]																							= 1.4
projects[entity]                                                = 1.5
projects[entityreference]                                       = 1.1
projects[entity_view_mode]                                      = 1.0-rc1
projects[eva]                                                   = 1.2
projects[extlink]                                               = 1.13
projects[faqfield]																							= 1.1
projects[fb]                                                    = 3.4-beta1
projects[fboauth]                                               = 1.6
projects[features]                                              = 2.2

projects[feeds][type] = "module"
projects[feeds][download][type] = "file"
projects[feeds][download][url] = http://ftp.drupal.org/files/projects/feeds-7.x-2.0-alpha8.tar.gz
projects[feeds][patch][] = "http://www.drupal.org/files/feeds_remove_entities_not_in_feed-1470530-94.patch"

projects[feeds_xpathparser]                                     = 1.0-beta4
projects[feeds_tamper]                                          = 1.0-beta4
projects[feeds_tamper_php]                                      = 1.0
projects[fences]                                                = 1.0
projects[field_collection]																			= 1.0-beta7
projects[field_group]                                           = 1.3
projects[field_validation]                                      = 2.3
projects[filefield_paths]                                       = 1.0-beta4
projects[filefield_sources]                                     = 1.8
projects[filefield_sources_plupload]                            = 1.0
projects[fitvids]                                               = 1.12
projects[flag]                                                  = 3.0
projects[flexslider]                                            = 2.0-alpha3
projects[globalredirect]                                        = 1.5
projects[geocoder]                                              = 1.2
projects[geofield]                                              = 1.2
projects[google_analytics]                                      = 1.4
projects[hidden_captcha]                                        = 1.0
projects[html5_tools]																						= 1.2
projects[imagecache_actions]                                    = 1.3
projects[imagemarker]                                           = 1.0
projects[imce]                                                  = 1.9
projects[inline_messages]                                       = 1.0
projects[jquery_update]                                         = 2.4
projects[job_scheduler]                                         = 2.0-alpha3
; label_help needs to be checked for non dev before comp:
projects[label_help]																						= 1.x-dev
projects[leaflet]                                               = 1.0-beta3
projects[leaflet_widget]                                        = 1.0-beta2
projects[libraries]                                             = 2.2
projects[link]                                                  = 1.1
projects[magic]																									= 2.0
projects[mailsystem]                                            = 2.34
projects[media]                                                 = 1.3
projects[menu_attributes]                                       = 1.0-rc2
projects[menu_block]                                            = 2.4
projects[menu_trail_by_path]																		= 2.0
projects[menu_item_visibility]                                  = 1.0-beta1
projects[metatag]                                               = 1.4
projects[mimemail]                                              = 1.0-beta1
projects[modernizr]																							= 3.1
projects[module_filter]                                         = 1.8
projects[multiblock]                                            = 1.1
projects[multiupload_filefield_widget]                          = 1.11
projects[multiupload_imagefield_widget]                         = 1.2
projects[nice_menus]                                            = 2.5
projects[nodeblock]                                             = 1.3
projects[node_clone]                                            = 1.0-rc1
projects[openid_selector]                                       = 1.x-dev
projects[openlayers]                                            = 2.0-beta11
projects[panels]																								= 3.3
projects[pathauto]                                              = 1.2
projects[plupload]                                              = 1.2
projects[picture]																								= 2.7
projects[print]                                                 = 1.2
projects[proj4js]                                               = 1.2
projects[responsive_menus]                                      = 1.3
projects[robotstxt]                                             = 1.2
projects[rules]                                                 = 2.7
projects[search_krumo]																					= 1.5
projects[scroll_to_top]                                         = 2.1
projects[special_menu_items]                                    = 2.0
projects[social_buttons]                                        = 1.3
projects[strongarm]                                             = 2.0
projects[superfish]																							= 1.9
projects[tablefield]																						= 2.2
projects[token]                                                 = 1.5
projects[transliteration]                                       = 3.1
projects[uuid]                                                  = 1.0-alpha5
projects[uuid_features]                                         = 1.0-alpha3
projects[variable]                                              = 2.2
projects[views]                                                 = 3.8
projects[views_accordion]                                       = 1.0-rc2
projects[views_bulk_operations]                                 = 3.1
projects[views_php]                                             = 1.x-dev
projects[views_slideshow]                                       = 3.0
projects[webform]                                               = 3.21
projects[webform_multifile]                                     = 1.2
projects[webform_validation]                                    = 1.7
projects[weight]                                                = 2.3
projects[xmlsitemap]                                            = 2.1

; Commerce section:
projects[commerce]																							= 1.10
projects[commerce_shipping]																			= 2.1
projects[commerce_stock]																				= 2.0
projects[commerce_coupon]																				= 2.0-beta1
projects[commerce_file]																					= 2.0-beta2
projects[commerce_paypal]																				= 2.3
projects[commerce_avatax]																				= 4.1
projects[commerce_authnet]																			= 1.1
projects[commerce_cba]																					= 1.0-alpha5
projects[commerce_product_display_manager]											= 1.0-alpha4
projects[commerce_license]																			= 1.2
projects[commerce_wishlist]																			= 1.0-alpha2
projects[commerce_search]																				= 1.0-rc6
projects[commerce_backoffice]																		= 1.4
projects[commerce_custom_product]																= 1.0-beta2
projects[commerce_product_clone]																= 1.0
projects[facetapi]																							= 1.5
projects[facetapi_bonus]																				= 1.1
projects[facetapi_ranges]																				= 1.x-dev
projects[facetapi_collapsible]																	= 1.1
projects[search_api]																						= 1.13
projects[search_api_db]																					= 1.4
projects[search_api_ranges]																			= 1.5

; Uses our own repo of feeds_jsonpath_parser because the php library needs to be
; in the module folder but drush version 4 throws an error stopping platform creation
projects[feeds_jsonpath_parser][type] = "module"
projects[feeds_jsonpath_parser][download][type] = "git"
projects[feeds_jsonpath_parser][download][url]="https://bitbucket.org/poetic/feeds_jsonpath_parser.git"

; this chunk of code is needed so geophp doesnt throw release history error:
; http://drupal.org/node/1986546 has some documantation:
projects[geophp][type] = "module"
projects[geophp][download][type] = "git"
projects[geophp][download][url] = "http://git.drupal.org/project/geophp.git"
projects[geophp][download][branch] = "7.x-1.7"

projects[create_zen][type] = "module"
projects[create_zen][download][type] = "git"
projects[create_zen][download][url] = "https://github.com/JosephLeon/drupal-theme-generator.git"


; Libraries:
# CKEditor
libraries[ckeditor][type] = "library"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_standard.zip"

# Colorbox
libraries[colorbox][type] = "library"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"

# Openid Selector
libraries[openid-selector][type] = "library"
libraries[openid-selector][directory_name] = "openid-selector"
libraries[openid-selector][download][type] = "get"
libraries[openid-selector][download][url] = "http://openid-selector.googlecode.com/files/openid-selector-1.3.zip"

# PDF generator
libraries[dompdf][type] = "library"
libraries[dompdf][directory_name] = "dompdf"
libraries[dompdf][download][type] = "git"
libraries[dompdf][download][url] = "https://github.com/dompdf/dompdf.git"

# Flexslider
libraries[flexslider][type] = "library"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"

# Flexslider
libraries[leaflet_widget][type] = "library"
libraries[leaflet_widget][directory_name] = "leaflet_widget"
libraries[leaflet_widget][download][type] = "git"
libraries[leaflet_widget][download][url] = "https://github.com/tnightingale/Leaflet.widget.git"

# Modernizr
libraries[leaflet_widget][type] = "library"
libraries[leaflet_widget][directory_name] = "modernizr"
libraries[leaflet_widget][download][type] = "get"
libraries[leaflet_widget][download][url] = "http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"
