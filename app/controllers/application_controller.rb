class ApplicationController < ActionController::Base
    def hello
        render html: "HelloWorld"
    end
end
