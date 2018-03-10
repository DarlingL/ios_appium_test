require "appium_lib"
require "pry"

def caps
  { caps: { 
            automationName: "XCUITest",
            plataform: "MAC",
            platformName: "iOS",
            platformVersion: "11.2",
            deviceName: "iPhone X",
            app: (File.join(File.dirname(__FILE__), "SimpleCalculator.app")),
            newCommandTimeout: 3600
            
           
  }
  }
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object