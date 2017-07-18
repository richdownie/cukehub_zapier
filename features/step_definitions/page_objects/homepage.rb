class HomePage
  include PageObject
  
  def logo
    @browser.driver.first(class: 'header__logo')
  end
end