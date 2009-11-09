Gem::Specification.new do |s|
	
  s.name = %q{refinerycms}
  s.version = "0.9.5.5"

  s.authors = ["Resolve Digital", "David Jones", "Philip Arndt"]
  s.date = %q{2009-11-09}

  s.description = %q{A beautiful open source Ruby on Rails content manager for small business. Easy to extend, easy to use, lightweight and all wrapped up in a super slick UI.}
  s.summary = %q{A beautiful open source Ruby on Rails content manager for small business.}

  s.email = %q{info@refinerycms.com}
  s.extra_rdoc_files = ["README", "CONTRIBUTORS", "LICENSE"]
  s.executables = ["refinery", "refinery-update-core"]
  s.default_executable = %q{refinery}
  s.files = ["Rakefile","lib","lib/refinery_initializer.rb","app","app/controllers","app/controllers/application.rb","app/controllers/application_controller.rb","app/controllers/admin","app/controllers/admin/base_controller.rb","config","config/amazon_s3.yml","config/boot.rb","config/database.yml.example","config/environment.rb","config/environments","config/environments/development.rb","config/environments/production.rb","config/environments/test.rb","config/initializers","config/initializers/inflections.rb","config/initializers/mime_types.rb","config/preinitializer.rb","config/rackspace_cloudfiles.yml","config/routes.rb","db","db/migrate","db/migrate/20091029034951_remove_blurb_from_news_items.rb","db/schema.rb","db/seeds.rb","public","public/.htaccess","public/404.html","public/422.html","public/500.html","public/favicon.ico","public/images","public/images/lightbox","public/images/lightbox/bullet.gif","public/images/lightbox/close.gif","public/images/lightbox/closelabel.gif","public/images/lightbox/donate-button.gif","public/images/lightbox/download-icon.gif","public/images/lightbox/loading.gif","public/images/lightbox/nextlabel.gif","public/images/lightbox/prevlabel.gif","public/images/refinery","public/images/refinery/add.gif","public/images/refinery/add.png","public/images/refinery/admin_bg.png","public/images/refinery/ajax-loader.gif","public/images/refinery/branch-end.gif","public/images/refinery/branch-start.gif","public/images/refinery/branch.gif","public/images/refinery/cross.gif","public/images/refinery/deactive-gradient.gif","public/images/refinery/delete.gif","public/images/refinery/drag.gif","public/images/refinery/edit.gif","public/images/refinery/header-background.gif","public/images/refinery/header_background.png","public/images/refinery/hover-gradient.jpg","public/images/refinery/icons","public/images/refinery/icons/accept.png","public/images/refinery/icons/add.png","public/images/refinery/icons/application_edit.png","public/images/refinery/icons/application_go.png","public/images/refinery/icons/arrow_left.png","public/images/refinery/icons/arrow_switch.png","public/images/refinery/icons/arrow_up.png","public/images/refinery/icons/bin_closed.png","public/images/refinery/icons/cancel.png","public/images/refinery/icons/cog_add.png","public/images/refinery/icons/cog_edit.png","public/images/refinery/icons/cross.png","public/images/refinery/icons/delete.png","public/images/refinery/icons/edit.png","public/images/refinery/icons/email_edit.png","public/images/refinery/icons/email_go.png","public/images/refinery/icons/email_open.png","public/images/refinery/icons/eye.png","public/images/refinery/icons/help.png","public/images/refinery/icons/image_add.png","public/images/refinery/icons/image_edit.png","public/images/refinery/icons/layout_add.png","public/images/refinery/icons/layout_edit.png","public/images/refinery/icons/page_add.png","public/images/refinery/icons/page_edit.png","public/images/refinery/icons/page_link.png","public/images/refinery/icons/page_white_edit.png","public/images/refinery/icons/page_white_put.png","public/images/refinery/icons/reorder.png","public/images/refinery/icons/tick.png","public/images/refinery/icons/user.png","public/images/refinery/icons/user_add.png","public/images/refinery/icons/user_comment.png","public/images/refinery/icons/user_edit.png","public/images/refinery/info.gif","public/images/refinery/logo.png","public/images/refinery/m-tools.gif","public/images/refinery/magnifier.png","public/images/refinery/nav-3-background.gif","public/images/refinery/page_bg.png","public/images/refinery/resolve-digital.gif","public/images/refinery/search.gif","public/images/refinery/shad_blcorner.png","public/images/refinery/shad_bottom.png","public/images/refinery/shad_brcorner.png","public/images/refinery/shad_tlcorner.png","public/images/refinery/shad_trcorner.png","public/images/refinery/tableft.gif","public/images/refinery/tabright.gif","public/images/refinery/tick.gif","public/images/thickbox","public/images/thickbox/cross.png","public/images/thickbox/loadingAnimation.gif","public/images/thickbox/macFFBgHack.png","public/images/wymeditor","public/images/wymeditor/skins","public/images/wymeditor/skins/refinery","public/images/wymeditor/skins/refinery/blockquote.png","public/images/wymeditor/skins/refinery/center.png","public/images/wymeditor/skins/refinery/css.png","public/images/wymeditor/skins/refinery/h1.png","public/images/wymeditor/skins/refinery/h2.png","public/images/wymeditor/skins/refinery/h3.png","public/images/wymeditor/skins/refinery/h4.png","public/images/wymeditor/skins/refinery/h5.png","public/images/wymeditor/skins/refinery/h6.png","public/images/wymeditor/skins/refinery/icons.png","public/images/wymeditor/skins/refinery/iframe","public/images/wymeditor/skins/refinery/iframe/lbl-blockquote.png","public/images/wymeditor/skins/refinery/iframe/lbl-h1.png","public/images/wymeditor/skins/refinery/iframe/lbl-h2.png","public/images/wymeditor/skins/refinery/iframe/lbl-h3.png","public/images/wymeditor/skins/refinery/iframe/lbl-h4.png","public/images/wymeditor/skins/refinery/iframe/lbl-h5.png","public/images/wymeditor/skins/refinery/iframe/lbl-h6.png","public/images/wymeditor/skins/refinery/iframe/lbl-p.png","public/images/wymeditor/skins/refinery/iframe/lbl-pre.png","public/images/wymeditor/skins/refinery/justify.png","public/images/wymeditor/skins/refinery/left.png","public/images/wymeditor/skins/refinery/paragraph.png","public/images/wymeditor/skins/refinery/right.png","public/images/wymeditor/skins/wymeditor_icon.png","public/javascripts","public/javascripts/refinery/admin.js","public/javascripts/application.js","public/javascripts/builder.js","public/javascripts/controls.js","public/javascripts/refinery/dialog.js","public/javascripts/dragdrop.js","public/javascripts/effects.js","public/javascripts/fastinit.js","public/javascripts/jquery","public/javascripts/jquery/GPL-LICENSE.txt","public/javascripts/jquery/jquery.js","public/javascripts/jquery/MIT-LICENSE.txt","public/javascripts/lightbox.js","public/javascripts/livepipe.js","public/javascripts/refinery/parse_url.js","public/javascripts/refinery/prototype.enhancements.js","public/javascripts/prototype.js","public/javascripts/scriptaculous.js","public/javascripts/slider.js","public/javascripts/tabs.js","public/javascripts/thickbox.js","public/javascripts/refinery/tooltips.js","public/javascripts/wymeditor","public/javascripts/refinery/boot_wym.js","public/javascripts/wymeditor/jquery.refinery.wymeditor.js","public/javascripts/wymeditor/lang","public/javascripts/wymeditor/lang/ca.js","public/javascripts/wymeditor/lang/cs.js","public/javascripts/wymeditor/lang/de.js","public/javascripts/wymeditor/lang/en.js","public/javascripts/wymeditor/lang/es.js","public/javascripts/wymeditor/lang/fa.js","public/javascripts/wymeditor/lang/fr.js","public/javascripts/wymeditor/lang/he.js","public/javascripts/wymeditor/lang/hu.js","public/javascripts/wymeditor/lang/it.js","public/javascripts/wymeditor/lang/nb.js","public/javascripts/wymeditor/lang/nl.js","public/javascripts/wymeditor/lang/nn.js","public/javascripts/wymeditor/lang/pl.js","public/javascripts/wymeditor/lang/pt-br.js","public/javascripts/wymeditor/lang/pt.js","public/javascripts/wymeditor/lang/ru.js","public/javascripts/wymeditor/lang/sv.js","public/javascripts/wymeditor/lang/tr.js","public/javascripts/wymeditor/lang/zh_cn.js","public/javascripts/wymeditor/skins","public/javascripts/wymeditor/skins/refinery","public/javascripts/wymeditor/skins/refinery/skin.js","public/robots.txt","public/stylesheets","public/stylesheets/application.css","public/stylesheets/formatting.css","public/stylesheets/home.css","public/stylesheets/ie6.css","public/stylesheets/ie7.css","public/stylesheets/lightbox.css","public/stylesheets/refinery/application.css","public/stylesheets/refinery/refinery.css","public/stylesheets/refinery/home.css","public/stylesheets/refinery/formatting.css","public/stylesheets/theme.css","public/stylesheets/refinery/theme.css","public/stylesheets/refinery/thickbox.css","public/stylesheets/refinery/tooltips.css","public/stylesheets/wymeditor","public/stylesheets/wymeditor/skins","public/stylesheets/wymeditor/skins/refinery","public/stylesheets/wymeditor/skins/refinery/skin.css","public/stylesheets/wymeditor/skins/refinery/wymiframe.css","public/wymeditor","public/wymeditor/GPL-license.txt","public/wymeditor/MIT-license.txt","public/wymeditor/README","script","script/about","script/console","script/dbconsole","script/destroy","script/generate","script/performance","script/performance/profiler","script/performance/request","script/plugin","script/process","script/runner","script/server","script/process/inspector","script/process/reaper","script/process/spawner","vendor","vendor/plugins","vendor/plugins/acts_as_indexed","vendor/plugins/acts_as_indexed/CHANGELOG","vendor/plugins/acts_as_indexed/init.rb","vendor/plugins/acts_as_indexed/lib","vendor/plugins/acts_as_indexed/lib/acts_as_indexed.rb","vendor/plugins/acts_as_indexed/lib/search_atom.rb","vendor/plugins/acts_as_indexed/lib/search_index.rb","vendor/plugins/acts_as_indexed/lib/will_paginate_search.rb","vendor/plugins/acts_as_indexed/MIT-LICENSE","vendor/plugins/acts_as_indexed/Rakefile","vendor/plugins/acts_as_indexed/README.rdoc","vendor/plugins/acts_as_indexed/test","vendor/plugins/acts_as_indexed/test/abstract_unit.rb","vendor/plugins/acts_as_indexed/test/acts_as_indexed_test.rb","vendor/plugins/acts_as_indexed/test/database.yml","vendor/plugins/acts_as_indexed/test/fixtures","vendor/plugins/acts_as_indexed/test/fixtures/post.rb","vendor/plugins/acts_as_indexed/test/fixtures/posts.yml","vendor/plugins/acts_as_indexed/test/schema.rb","vendor/plugins/acts_as_tree","vendor/plugins/acts_as_tree/init.rb","vendor/plugins/acts_as_tree/lib","vendor/plugins/acts_as_tree/lib/active_record","vendor/plugins/acts_as_tree/lib/active_record/acts","vendor/plugins/acts_as_tree/lib/active_record/acts/tree.rb","vendor/plugins/acts_as_tree/Rakefile","vendor/plugins/acts_as_tree/README","vendor/plugins/acts_as_tree/test","vendor/plugins/acts_as_tree/test/abstract_unit.rb","vendor/plugins/acts_as_tree/test/acts_as_tree_test.rb","vendor/plugins/acts_as_tree/test/database.yml","vendor/plugins/acts_as_tree/test/fixtures","vendor/plugins/acts_as_tree/test/fixtures/mixin.rb","vendor/plugins/acts_as_tree/test/fixtures/mixins.yml","vendor/plugins/acts_as_tree/test/schema.rb","vendor/plugins/attachment_fu","vendor/plugins/attachment_fu/amazon_s3.yml.tpl","vendor/plugins/attachment_fu/CHANGELOG","vendor/plugins/attachment_fu/init.rb","vendor/plugins/attachment_fu/install.rb","vendor/plugins/attachment_fu/lib","vendor/plugins/attachment_fu/lib/geometry.rb","vendor/plugins/attachment_fu/lib/technoweenie","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/backends","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/backends/cloud_file_backend.rb","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/backends/db_file_backend.rb","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/backends/file_system_backend.rb","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/backends/s3_backend.rb","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/processors","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/processors/core_image_processor.rb","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/processors/gd2_processor.rb","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/processors/image_science_processor.rb","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/processors/mini_magick_processor.rb","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu/processors/rmagick_processor.rb","vendor/plugins/attachment_fu/lib/technoweenie/attachment_fu.rb","vendor/plugins/attachment_fu/LICENSE","vendor/plugins/attachment_fu/rackspace_cloudfiles.yml.tpl","vendor/plugins/attachment_fu/Rakefile","vendor/plugins/attachment_fu/README","vendor/plugins/attachment_fu/test","vendor/plugins/attachment_fu/test/backends","vendor/plugins/attachment_fu/test/backends/db_file_test.rb","vendor/plugins/attachment_fu/test/backends/file_system_test.rb","vendor/plugins/attachment_fu/test/backends/remote","vendor/plugins/attachment_fu/test/backends/remote/cloudfiles_test.rb","vendor/plugins/attachment_fu/test/backends/remote/s3_test.rb","vendor/plugins/attachment_fu/test/base_attachment_tests.rb","vendor/plugins/attachment_fu/test/basic_test.rb","vendor/plugins/attachment_fu/test/database.yml","vendor/plugins/attachment_fu/test/extra_attachment_test.rb","vendor/plugins/attachment_fu/test/fixtures","vendor/plugins/attachment_fu/test/fixtures/attachment.rb","vendor/plugins/attachment_fu/test/fixtures/files","vendor/plugins/attachment_fu/test/fixtures/files/fake","vendor/plugins/attachment_fu/test/fixtures/files/fake/rails.png","vendor/plugins/attachment_fu/test/fixtures/files/foo.txt","vendor/plugins/attachment_fu/test/fixtures/files/rails.png","vendor/plugins/attachment_fu/test/geometry_test.rb","vendor/plugins/attachment_fu/test/processors","vendor/plugins/attachment_fu/test/processors/core_image_test.rb","vendor/plugins/attachment_fu/test/processors/gd2_test.rb","vendor/plugins/attachment_fu/test/processors/image_science_test.rb","vendor/plugins/attachment_fu/test/processors/mini_magick_test.rb","vendor/plugins/attachment_fu/test/processors/rmagick_test.rb","vendor/plugins/attachment_fu/test/schema.rb","vendor/plugins/attachment_fu/test/test_helper.rb","vendor/plugins/attachment_fu/test/validation_test.rb","vendor/plugins/attachment_fu/vendor","vendor/plugins/attachment_fu/vendor/red_artisan","vendor/plugins/attachment_fu/vendor/red_artisan/core_image","vendor/plugins/attachment_fu/vendor/red_artisan/core_image/filters","vendor/plugins/attachment_fu/vendor/red_artisan/core_image/filters/color.rb","vendor/plugins/attachment_fu/vendor/red_artisan/core_image/filters/effects.rb","vendor/plugins/attachment_fu/vendor/red_artisan/core_image/filters/perspective.rb","vendor/plugins/attachment_fu/vendor/red_artisan/core_image/filters/quality.rb","vendor/plugins/attachment_fu/vendor/red_artisan/core_image/filters/scale.rb","vendor/plugins/attachment_fu/vendor/red_artisan/core_image/filters/watermark.rb","vendor/plugins/attachment_fu/vendor/red_artisan/core_image/processor.rb","vendor/plugins/authentication","vendor/plugins/authentication/app","vendor/plugins/authentication/app/controllers","vendor/plugins/authentication/app/controllers/admin","vendor/plugins/authentication/app/controllers/admin/users_controller.rb","vendor/plugins/authentication/app/controllers/sessions_controller.rb","vendor/plugins/authentication/app/controllers/users_controller.rb","vendor/plugins/authentication/app/helpers","vendor/plugins/authentication/app/helpers/sessions_helper.rb","vendor/plugins/authentication/app/helpers/users_helper.rb","vendor/plugins/authentication/app/models","vendor/plugins/authentication/app/models/user.rb","vendor/plugins/authentication/app/models/user_mailer.rb","vendor/plugins/authentication/app/models/user_observer.rb","vendor/plugins/authentication/app/models/user_plugin.rb","vendor/plugins/authentication/app/views","vendor/plugins/authentication/app/views/admin","vendor/plugins/authentication/app/views/admin/users","vendor/plugins/authentication/app/views/admin/users/_form.html.erb","vendor/plugins/authentication/app/views/admin/users/edit.html.erb","vendor/plugins/authentication/app/views/admin/users/index.html.erb","vendor/plugins/authentication/app/views/admin/users/new.html.erb","vendor/plugins/authentication/app/views/sessions","vendor/plugins/authentication/app/views/sessions/new.html.erb","vendor/plugins/authentication/app/views/user_mailer","vendor/plugins/authentication/app/views/user_mailer/activation.html.erb","vendor/plugins/authentication/app/views/user_mailer/signup_notification.html.erb","vendor/plugins/authentication/app/views/users","vendor/plugins/authentication/app/views/users/new.html.erb","vendor/plugins/authentication/config","vendor/plugins/authentication/config/routes.rb","vendor/plugins/authentication/init.rb","vendor/plugins/authentication/lib","vendor/plugins/authentication/lib/authenticated_system.rb","vendor/plugins/authentication/lib/authenticated_test_helper.rb","vendor/plugins/authentication/Rakefile","vendor/plugins/authentication/README","vendor/plugins/authentication/test","vendor/plugins/authentication/test/fixtures","vendor/plugins/authentication/test/fixtures/users.yml","vendor/plugins/authentication/test/functional","vendor/plugins/authentication/test/functional/admin","vendor/plugins/authentication/test/functional/admin/base_controller_test.rb","vendor/plugins/authentication/test/functional/admin/dashboard_controller_test.rb","vendor/plugins/authentication/test/functional/admin/pages_controller_test.rb","vendor/plugins/authentication/test/functional/sessions_controller_test.rb","vendor/plugins/authentication/test/functional/users_controller_test.rb","vendor/plugins/authentication/test/test_helper.rb","vendor/plugins/authentication/test/unit","vendor/plugins/authentication/test/unit/user_mailer_test.rb","vendor/plugins/authentication/test/unit/user_test.rb","vendor/plugins/dashboard","vendor/plugins/dashboard/app","vendor/plugins/dashboard/app/controllers","vendor/plugins/dashboard/app/controllers/admin","vendor/plugins/dashboard/app/controllers/admin/dashboard_controller.rb","vendor/plugins/dashboard/app/helpers","vendor/plugins/dashboard/app/helpers/admin","vendor/plugins/dashboard/app/helpers/admin/dashboard_helper.rb","vendor/plugins/dashboard/app/views","vendor/plugins/dashboard/app/views/admin","vendor/plugins/dashboard/app/views/admin/dashboard","vendor/plugins/dashboard/app/views/admin/dashboard/_recent_activity.html.erb","vendor/plugins/dashboard/app/views/admin/dashboard/index.html.erb","vendor/plugins/dashboard/config","vendor/plugins/dashboard/config/routes.rb","vendor/plugins/dashboard/init.rb","vendor/plugins/images","vendor/plugins/images/app","vendor/plugins/images/app/controllers","vendor/plugins/images/app/controllers/admin","vendor/plugins/images/app/controllers/admin/images_controller.rb","vendor/plugins/images/app/helpers","vendor/plugins/images/app/helpers/admin","vendor/plugins/images/app/helpers/admin/images_helper.rb","vendor/plugins/images/app/models","vendor/plugins/images/app/models/image.rb","vendor/plugins/images/app/views","vendor/plugins/images/app/views/admin","vendor/plugins/images/app/views/admin/images","vendor/plugins/images/app/views/admin/images/_form.html.erb","vendor/plugins/images/app/views/admin/images/_grid_view.html.erb","vendor/plugins/images/app/views/admin/images/_list_view.html.erb","vendor/plugins/images/app/views/admin/images/edit.html.erb","vendor/plugins/images/app/views/admin/images/index.html.erb","vendor/plugins/images/app/views/admin/images/insert.html.erb","vendor/plugins/images/app/views/admin/images/new.html.erb","vendor/plugins/images/config","vendor/plugins/images/config/routes.rb","vendor/plugins/images/init.rb","vendor/plugins/images/lib","vendor/plugins/images/lib/tasks","vendor/plugins/images/lib/tasks/images.rake","vendor/plugins/inquiries","vendor/plugins/inquiries/app","vendor/plugins/inquiries/app/controllers","vendor/plugins/inquiries/app/controllers/admin","vendor/plugins/inquiries/app/controllers/admin/inquiries_controller.rb","vendor/plugins/inquiries/app/controllers/admin/inquiry_settings_controller.rb","vendor/plugins/inquiries/app/controllers/inquiries_controller.rb","vendor/plugins/inquiries/app/helpers","vendor/plugins/inquiries/app/helpers/inquiries_helper.rb","vendor/plugins/inquiries/app/models","vendor/plugins/inquiries/app/models/inquiry.rb","vendor/plugins/inquiries/app/models/inquiry_mailer.rb","vendor/plugins/inquiries/app/models/inquiry_setting.rb","vendor/plugins/inquiries/app/views","vendor/plugins/inquiries/app/views/admin","vendor/plugins/inquiries/app/views/admin/inquiries","vendor/plugins/inquiries/app/views/admin/inquiries/_inquiry.html.erb","vendor/plugins/inquiries/app/views/admin/inquiries/index.html.erb","vendor/plugins/inquiries/app/views/admin/inquiries/show.html.erb","vendor/plugins/inquiries/app/views/admin/inquiry_settings","vendor/plugins/inquiries/app/views/admin/inquiry_settings/_confirmation_email_form.html.erb","vendor/plugins/inquiries/app/views/admin/inquiry_settings/_notification_recipients_form.html.erb","vendor/plugins/inquiries/app/views/admin/inquiry_settings/edit.html.erb","vendor/plugins/inquiries/app/views/admin/inquiry_settings/index.html.erb","vendor/plugins/inquiries/app/views/inquiries","vendor/plugins/inquiries/app/views/inquiries/new.html.erb","vendor/plugins/inquiries/app/views/inquiries/thank_you.html.erb","vendor/plugins/inquiries/app/views/inquiry_mailer","vendor/plugins/inquiries/app/views/inquiry_mailer/confirmation.html.erb","vendor/plugins/inquiries/app/views/inquiry_mailer/notification.html.erb","vendor/plugins/inquiries/config","vendor/plugins/inquiries/config/routes.rb","vendor/plugins/inquiries/init.rb","vendor/plugins/news","vendor/plugins/news/app","vendor/plugins/news/app/controllers","vendor/plugins/news/app/controllers/admin","vendor/plugins/news/app/controllers/admin/news_items_controller.rb","vendor/plugins/news/app/controllers/news_items_controller.rb","vendor/plugins/news/app/models","vendor/plugins/news/app/models/news_item.rb","vendor/plugins/news/app/views","vendor/plugins/news/app/views/admin","vendor/plugins/news/app/views/admin/news_items","vendor/plugins/news/app/views/admin/news_items/_form.html.erb","vendor/plugins/news/app/views/admin/news_items/_news_item.html.erb","vendor/plugins/news/app/views/admin/news_items/edit.html.erb","vendor/plugins/news/app/views/admin/news_items/index.html.erb","vendor/plugins/news/app/views/admin/news_items/new.html.erb","vendor/plugins/news/app/views/news_items","vendor/plugins/news/app/views/news_items/_recent_posts.html.erb","vendor/plugins/news/app/views/news_items/index.html.erb","vendor/plugins/news/app/views/news_items/show.html.erb","vendor/plugins/news/config","vendor/plugins/news/config/routes.rb","vendor/plugins/news/init.rb","vendor/plugins/pages","vendor/plugins/pages/app","vendor/plugins/pages/app/controllers","vendor/plugins/pages/app/controllers/admin","vendor/plugins/pages/app/controllers/admin/page_dialogs_controller.rb","vendor/plugins/pages/app/controllers/admin/page_parts_controller.rb","vendor/plugins/pages/app/controllers/admin/pages_controller.rb","vendor/plugins/pages/app/controllers/pages_controller.rb","vendor/plugins/pages/app/helpers","vendor/plugins/pages/app/helpers/pages_helper.rb","vendor/plugins/pages/app/models","vendor/plugins/pages/app/models/page.rb","vendor/plugins/pages/app/models/page_part.rb","vendor/plugins/pages/app/views","vendor/plugins/pages/app/views/admin","vendor/plugins/pages/app/views/admin/page_dialogs","vendor/plugins/pages/app/views/admin/page_dialogs/_page_link.html.erb","vendor/plugins/pages/app/views/admin/page_dialogs/link_to.html.erb","vendor/plugins/pages/app/views/admin/pages","vendor/plugins/pages/app/views/admin/pages/_form.html.erb","vendor/plugins/pages/app/views/admin/pages/_list.html.erb","vendor/plugins/pages/app/views/admin/pages/_page_part_field.html.erb","vendor/plugins/pages/app/views/admin/pages/_sortable_list.html.erb","vendor/plugins/pages/app/views/admin/pages/edit.html.erb","vendor/plugins/pages/app/views/admin/pages/index.html.erb","vendor/plugins/pages/app/views/admin/pages/new.html.erb","vendor/plugins/pages/app/views/pages","vendor/plugins/pages/app/views/pages/home.html.erb","vendor/plugins/pages/app/views/pages/show.html.erb","vendor/plugins/pages/config","vendor/plugins/pages/config/routes.rb","vendor/plugins/pages/init.rb","vendor/plugins/refinery","vendor/plugins/refinery/app","vendor/plugins/refinery/app/controllers","vendor/plugins/refinery/app/controllers/admin","vendor/plugins/refinery/app/controllers/admin/refinery_core_controller.rb","app/helpers/application_helper.rb","vendor/plugins/refinery/lib/refinery/application_helper.rb","vendor/plugins/refinery/lib/refinery/admin_base_controller.rb","vendor/plugins/refinery/app/views","vendor/plugins/refinery/app/views/admin","vendor/plugins/refinery/app/views/admin/_head.html.erb","vendor/plugins/refinery/app/views/admin/_menu.html.erb","vendor/plugins/refinery/app/views/layouts","vendor/plugins/refinery/app/views/layouts/admin.html.erb","vendor/plugins/refinery/app/views/layouts/application.html.erb","vendor/plugins/refinery/app/views/shared","vendor/plugins/refinery/app/views/shared/_footer.html.erb","vendor/plugins/refinery/app/views/shared/_header.html.erb","vendor/plugins/refinery/app/views/shared/_google_analytics.html.erb","vendor/plugins/refinery/app/views/shared/_ie6check.html.erb","vendor/plugins/refinery/app/views/shared/_menu.html.erb","vendor/plugins/refinery/app/views/shared/_menu_branch.html.erb","vendor/plugins/refinery/app/views/shared/_message.html.erb","vendor/plugins/refinery/app/views/shared/_submenu.html.erb","vendor/plugins/refinery/app/views/shared/_submenu_branch.html.erb","vendor/plugins/refinery/app/views/shared/admin","vendor/plugins/refinery/app/views/shared/admin/_make_sortable.html.erb","vendor/plugins/refinery/app/views/shared/admin/_search.html.erb","vendor/plugins/refinery/app/views/shared/admin/_sortable_list.html.erb","vendor/plugins/refinery/app/views/welcome.html.erb","vendor/plugins/refinery/app/views/wymiframe.html.erb","vendor/plugins/refinery/config","vendor/plugins/refinery/config/routes.rb","vendor/plugins/refinery/init.rb","vendor/plugins/refinery/lib","vendor/plugins/refinery/lib/crud.rb","vendor/plugins/refinery/lib/generators","vendor/plugins/refinery/lib/generators/refinery","vendor/plugins/refinery/lib/generators/refinery/install.rb","vendor/plugins/refinery/lib/generators/refinery/Rakefile","vendor/plugins/refinery/lib/generators/refinery/README","vendor/plugins/refinery/lib/generators/refinery/refinery_generator.rb","vendor/plugins/refinery/lib/generators/refinery/templates","vendor/plugins/refinery/lib/generators/refinery/templates/config","vendor/plugins/refinery/lib/generators/refinery/templates/config/routes.rb","vendor/plugins/refinery/lib/generators/refinery/templates/controller.rb","vendor/plugins/refinery/lib/generators/refinery/templates/init.rb","vendor/plugins/refinery/lib/generators/refinery/templates/migration.rb","vendor/plugins/refinery/lib/generators/refinery/templates/model.rb","vendor/plugins/refinery/lib/generators/refinery/templates/public_controller.rb","vendor/plugins/refinery/lib/generators/refinery/templates/views","vendor/plugins/refinery/lib/generators/refinery/templates/views/admin","vendor/plugins/refinery/lib/generators/refinery/templates/views/admin/_form.html.erb","vendor/plugins/refinery/lib/generators/refinery/templates/views/admin/_singular_name.html.erb","vendor/plugins/refinery/lib/generators/refinery/templates/views/admin/_sortable_list.html.erb","vendor/plugins/refinery/lib/generators/refinery/templates/views/admin/edit.html.erb","vendor/plugins/refinery/lib/generators/refinery/templates/views/admin/index.html.erb","vendor/plugins/refinery/lib/generators/refinery/templates/views/admin/new.html.erb","vendor/plugins/refinery/lib/generators/refinery/templates/views/index.html.erb","vendor/plugins/refinery/lib/generators/refinery/templates/views/show.html.erb","vendor/plugins/refinery/lib/generators/refinery/USAGE","vendor/plugins/refinery/lib/refinery","vendor/plugins/refinery/lib/refinery/activity.rb","vendor/plugins/refinery/lib/refinery/application_controller.rb","vendor/plugins/refinery/lib/refinery/form_helpers.rb","vendor/plugins/refinery/lib/refinery/initializer.rb","vendor/plugins/refinery/lib/refinery/link_renderer.rb","vendor/plugins/refinery/lib/refinery/plugin.rb","vendor/plugins/refinery/lib/refinery/plugins.rb","vendor/plugins/refinery/lib/refinery.rb","vendor/plugins/refinery/lib/tasks","vendor/plugins/refinery/lib/tasks/refinery.rake","vendor/plugins/refinery_dialogs","vendor/plugins/refinery_dialogs/app","vendor/plugins/refinery_dialogs/app/controllers","vendor/plugins/refinery_dialogs/app/controllers/admin","vendor/plugins/refinery_dialogs/app/controllers/admin/dialogs_controller.rb","vendor/plugins/refinery_dialogs/app/views","vendor/plugins/refinery_dialogs/app/views/admin","vendor/plugins/refinery_dialogs/app/views/admin/dialogs","vendor/plugins/refinery_dialogs/app/views/admin/dialogs/show.html.erb","vendor/plugins/refinery_dialogs/app/views/layouts","vendor/plugins/refinery_dialogs/app/views/layouts/admin_dialog.html.erb","vendor/plugins/refinery_dialogs/config","vendor/plugins/refinery_dialogs/config/routes.rb","vendor/plugins/refinery_dialogs/init.rb","vendor/plugins/refinery_settings","vendor/plugins/refinery_settings/app","vendor/plugins/refinery_settings/app/controllers","vendor/plugins/refinery_settings/app/controllers/admin","vendor/plugins/refinery_settings/app/controllers/admin/refinery_settings_controller.rb","vendor/plugins/refinery_settings/app/models","vendor/plugins/refinery_settings/app/models/refinery_setting.rb","vendor/plugins/refinery_settings/app/views","vendor/plugins/refinery_settings/app/views/admin","vendor/plugins/refinery_settings/app/views/admin/refinery_settings","vendor/plugins/refinery_settings/app/views/admin/refinery_settings/_form.html.erb","vendor/plugins/refinery_settings/app/views/admin/refinery_settings/_make_sortable.html.erb","vendor/plugins/refinery_settings/app/views/admin/refinery_settings/_refinery_setting.html.erb","vendor/plugins/refinery_settings/app/views/admin/refinery_settings/edit.html.erb","vendor/plugins/refinery_settings/app/views/admin/refinery_settings/index.html.erb","vendor/plugins/refinery_settings/app/views/admin/refinery_settings/new.html.erb","vendor/plugins/refinery_settings/config","vendor/plugins/refinery_settings/config/routes.rb","vendor/plugins/refinery_settings/init.rb","vendor/plugins/resources","vendor/plugins/resources/app","vendor/plugins/resources/app/controllers","vendor/plugins/resources/app/controllers/admin","vendor/plugins/resources/app/controllers/admin/resources_controller.rb","vendor/plugins/resources/app/models","vendor/plugins/resources/app/models/resource.rb","vendor/plugins/resources/app/views","vendor/plugins/resources/app/views/admin","vendor/plugins/resources/app/views/admin/resources","vendor/plugins/resources/app/views/admin/resources/_form.html.erb","vendor/plugins/resources/app/views/admin/resources/_resource.html.erb","vendor/plugins/resources/app/views/admin/resources/edit.html.erb","vendor/plugins/resources/app/views/admin/resources/index.html.erb","vendor/plugins/resources/app/views/admin/resources/new.html.erb","vendor/plugins/resources/config","vendor/plugins/resources/config/routes.rb","vendor/plugins/resources/init.rb"]
  s.homepage = %q{http://refinerycms.com}
  s.rubygems_version = %q{1.3.4}
	
end
