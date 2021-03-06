# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wackamole}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fernand Galiana"]
  s.date = %q{2010-07-06}
  s.description = %q{  This is a companion sinatra app for the Rackamole framework which provides for recording
  interactions with your rack applications. Wackamole allows you to view, filter and drilldown 
  on the collected moled information, hence allowing you to observe your
  applications live in the wild...}
  s.email = %q{fernand.galiana@gmail.com}
  s.executables = ["setup_indexes", "wackamole"]
  s.extra_rdoc_files = ["views/dashboard/_report.erb", "views/dashboard/index.erb", "views/dashboard/refresh_js.erb", "views/features/_rows.erb", "views/features/filter.js.erb", "views/features/index.erb", "views/features/index.js.erb", "views/layout.erb", "views/logs/_array.erb", "views/logs/_hash.erb", "views/logs/_rows.erb", "views/logs/filter.js.erb", "views/logs/index.erb", "views/logs/index.js.erb", "views/logs/show.erb", "views/mission/_report.erb", "views/mission/index.erb", "views/mission/refresh_js.erb", "views/session/login.erb", "views/shared/_filter.erb", "views/shared/_flash.erb", "views/shared/_search.erb", "views/shared/_timestamp.erb", "views/shared/_wait.erb", "views/shared/flash.js.erb", "views/users/_rows.erb", "views/users/filter.js.erb", "views/users/index.erb", "views/users/index.js.erb"]
  s.files = [ "Gemfile", "History.txt", "README.rdoc", "Rakefile", "bin/setup_indexes", "bin/wackamole", "config.ru", "data/fixtures.rb", "lib/app.rb", "lib/controllers/dashboard.rb", "lib/controllers/features.rb", "lib/controllers/logs.rb", "lib/controllers/mission.rb", "lib/controllers/session.rb", "lib/controllers/users.rb", "lib/helpers/dashboard_helper.rb", "lib/helpers/features_helper.rb", "lib/helpers/flash_helper.rb", "lib/helpers/logs_helper.rb", "lib/helpers/main_helper.rb", "lib/helpers/mission_helper.rb", "lib/helpers/rails_helper.rb", "lib/helpers/session_helper.rb", "lib/wackamole.rb", "lib/wackamole/core_ext/date_time.rb", "lib/wackamole/core_ext/time.rb", "lib/wackamole/models/control.rb", "lib/wackamole/models/feature.rb", "lib/wackamole/models/log.rb", "lib/wackamole/models/mission.rb", "lib/wackamole/models/mole_info.rb", "lib/wackamole/models/search_filter.rb", "lib/wackamole/models/user.rb", "public/favicon.ico", "public/images/browsers/MSIE 6.png", "public/images/browsers/MSIE 8.0", "public/images/browsers/MSIE 8.0.png", "public/images/browsers/chrome.png", "public/images/browsers/firefox.png", "public/images/browsers/ie 6.0.png", "public/images/browsers/ie6.jpg", "public/images/browsers/ie7.jpg", "public/images/browsers/ie7.png", "public/images/browsers/msie 6.0.png", "public/images/browsers/msie 7.0.png", "public/images/browsers/opera.jpg", "public/images/browsers/opera.png", "public/images/browsers/safari.jpg", "public/images/browsers/safari.png", "public/images/browsers/unknown_browser.png", "public/images/browsers_sprite.png", "public/images/close.png", "public/images/error.png", "public/images/fade.png", "public/images/fault_big.png", "public/images/fault_small.png", "public/images/feature.png", "public/images/h300.png", "public/images/hori_large.png", "public/images/info_big.png", "public/images/info_small.png", "public/images/leaf.gif", "public/images/loading.gif", "public/images/loading1.gif", "public/images/mole_error.png", "public/images/more.gif", "public/images/next.png", "public/images/perf_big.png", "public/images/perf_small.png", "public/images/powered_by.png", "public/images/prev.png", "public/images/row_fade.png", "public/images/search.png", "public/images/small_logo.png", "public/images/spaceball.gif", "public/images/tick.png", "public/images/users.png", "public/images/wackamole_logo.png", "public/javascripts/application.js", "public/javascripts/g.dot.min.js", "public/javascripts/g.raphael.min.js", "public/javascripts/jit.js", "public/javascripts/jit.min.js", "public/javascripts/jquery-ui.js", "public/javascripts/jquery.example.js", "public/javascripts/jquery.js", "public/javascripts/jquery.tools.min.js", "public/javascripts/jquery_ba-url.js", "public/javascripts/jquery_min.js", "public/javascripts/jquery_ui_min.js", "public/javascripts/raphael.min.js", "public/stylesheets/tabs-slideshow.css", "public/stylesheets/wackamole.css", "spec/config/bogus_test.yml", "spec/config/test.yml", "spec/core_ext/date_time_spec.rb", "spec/core_ext/time_spec.rb", "spec/data/fixtures.rb", "spec/spec_helper.rb", "spec/ui/log_spec.rb", "spec/ui/mission_spec.rb", "spec/ui/session_spec.rb", "spec/ui_utils/mission_util.rb", "spec/wackamole/models/control_spec.rb", "spec/wackamole/models/feature_spec.rb", "spec/wackamole/models/log_spec.rb", "spec/wackamole/models/mission_spec.rb", "spec/wackamole/models/moled_info_spec.rb", "spec/wackamole/models/search_filter_spec.rb", "spec/wackamole/models/user_spec.rb", "spec/wackamole/wackamole_spec.rb", "tasks/bones.rake", "tasks/fixtures.rake", "tasks/gem.rake", "tasks/git.rake", "tasks/notes.rake", "tasks/post_load.rake", "tasks/rdoc.rake", "tasks/rubyforge.rake", "tasks/setup.rb", "tasks/spec.rake", "tasks/svn.rake", "views/dashboard/_report.erb", "views/dashboard/index.erb", "views/dashboard/refresh_js.erb", "views/features/_rows.erb", "views/features/filter.js.erb", "views/features/index.erb", "views/features/index.js.erb", "views/layout.erb", "views/logs/_array.erb", "views/logs/_hash.erb", "views/logs/_rows.erb", "views/logs/filter.js.erb", "views/logs/index.erb", "views/logs/index.js.erb", "views/logs/show.erb", "views/mission/_report.erb", "views/mission/index.erb", "views/mission/refresh_js.erb", "views/mission/trash.txt", "views/session/login.erb", "views/shared/_filter.erb", "views/shared/_flash.erb", "views/shared/_search.erb", "views/shared/_timestamp.erb", "views/shared/_wait.erb", "views/shared/flash.js.erb", "views/users/_rows.erb", "views/users/filter.js.erb", "views/users/index.erb", "views/users/index.js.erb"]
  s.homepage = %q{http://www.rackamole.com}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ }
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A companion web app to Rackamole}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<mongo>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<bson>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<bson_ext>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<agnostic-will_paginate>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<memcache-client>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<main>, [">= 4.2.0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0"])
      s.add_runtime_dependency(%q<mongo_rack>, [">= 0.0.3"])
      s.add_runtime_dependency(%q<rackamole>, [">= 0.0.3"])
    else
      s.add_dependency(%q<rack>, [">= 1.1.0"])
      s.add_dependency(%q<mongo>, [">= 1.0.1"])
      s.add_dependency(%q<bson>, [">= 1.0.1"])
      s.add_dependency(%q<bson_ext>, [">= 1.0.1"])
      s.add_dependency(%q<agnostic-will_paginate>, [">= 3.0.0"])
      s.add_dependency(%q<memcache-client>, [">= 1.5.0"])
      s.add_dependency(%q<main>, [">= 4.2.0"])
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<mongo_rack>, [">= 0.0.3"])
      s.add_dependency(%q<rackamole>, [">= 0.0.3"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.1.0"])
    s.add_dependency(%q<mongo>, [">= 1.0.1"])
    s.add_dependency(%q<bson>, [">= 1.0.1"])
    s.add_dependency(%q<bson_ext>, [">= 1.0.1"])
    s.add_dependency(%q<agnostic-will_paginate>, [">= 3.0.0"])
    s.add_dependency(%q<memcache-client>, [">= 1.5.0"])
    s.add_dependency(%q<main>, [">= 4.2.0"])
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<mongo_rack>, [">= 0.0.3"])
    s.add_dependency(%q<rackamole>, [">= 0.0.3"])
  end
end
