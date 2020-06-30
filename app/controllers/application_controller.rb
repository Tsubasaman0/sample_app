class ApplicationController < ActionController::Base
    def hello
        render html: "HelloWorld"
    end
    def goodbye
        render html: "Goodbye!"
    end
end
