class ILS

  def initialize
    @duration_in_months = 20 
    @text_editor = "AdobeDreamweaver, NetBeans"
    @mac_osx = true
    @location = "Online / Hamburg"
  end

  def self.project_management
    web_project_management
  end

  def self.adobe_creative_suite
    design.photoshop
  end

  def self.layout
    web_interface_design_principles
  end

  def self.html
    layout.html
  end

  def self.css
    layout.css_responsive
  end

  def self.js
    js_programming
  end

  def self.php_mysql
    php_mysql
  end

  def self.oop
    php.oop  # I do not like php though :) Ruby spoilt me 
  end
end