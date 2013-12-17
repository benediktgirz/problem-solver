class DevBootCamp

  def initialize
    @duration_in_months = 4.5
    @sublime_text_editor = true
    @mac_osx = true
    @location = "San Francisco"
  end

  def self.rspec
    ruby_testing
  end

  def self.jasmine
    js_testing
  end

  def self.capybara
    web_feature_testing
  end

  def self.ruby
    ruby_programming.oop
  end

  def self.js
    js_programming.jquery_programming.titanium_programming.ajax_programming.oop_js.functional_js
  end

  def self.rails
    rails_app_building
  end

  def self.sinatra
    sinatra_app_building
  end

  def self.pair_programming
    programming.pairing.remote_pairing.pair_pairing
  end

  def self.sql
    sql_querying # postgresql and mysql
  end

  def self.github_workflow_deployment
    # never type the follwing without approval: "git push origin master" (Well, I'd say simply never use that)
    git.version_control.project_organization
  end
end