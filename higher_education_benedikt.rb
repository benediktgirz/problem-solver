  require  'DevBootCamp'
  require  'ILS'

class HigherEducationBenedikt


  @universities = { university: "UniversityOfBamberg, Germany", 
                    university: "UniverstyOfMassachusetts, USA", 
                    university: "UniversityOfStirling, UK" }
  
  @schools = { webdesign: "ILS, Germany", 
               programming: "DevBootCamp, USA", 
               language_portuguese: "PortugueseLanguageSchool, Brazil", 
               language_spanish: "SpanishLanguageSchool, Ecuador"}
  
  @web_projects = { seo: "3 years diverse SEO Projects in 4 languages", 
                   ui_design: "1 year ui_design concepting and creating", 
                   user_interface_behaviour: "3 years of Google Analytics, customized filters, campaigns, targets, 
                                              ROI measurement, funnels,..."
                   programming: "4 months of CRUD applications using Ruby, JavaScript, Ajax and Jquery", 
                   online_marketing: "3 years of Affiliation, PPC, SEM, Contentmkt, Emailmkt, CTR, lead generation", 
                   business_development: "Negotiations with strategic web partners all around the globe" } 


  def self.web_interface_design
    web_interface_design_relevant_education = [:webdesign, :programming]
    webdesign_education = @schools.values_at(*web_interface_design_relevant_education).compact
    webdesign_experience = web_projects
    webdesign_education.merge(webdesign_experience)
  end

  def self.ruby_programming
    DevBootCamp.ruby
  end

  def self.javaScript_programming
    DevBootCamp.js.ILS.js 
  end

  def self.frameworks_rails
    DevBootCamp.rails(DevBootCamp.rspec)
  end

  def self.sql
    DevBootCamp.sql.ILS.sql # this method can be applied to MySQL, Postgresql, Sqlite 3 ...
  end

  def self.frameworks_sinatra
    DevBootCamp.sinatra(DevBootCamp.rspec)
  end

  def self.framework_design(requirements)
    if requirements == 'bootstrap'
      return 'twitter  bootstrap'
    elsif requirements == 'foundation'
      return 'Foundation CSS 5.0'
    else 
      return 'Handcrafted SASS + CSS3'    
    end  
  end
end