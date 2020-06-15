class PagesController < ApplicationController
    def about
        @title = "About our service"
        @content = "This is a description of our great service"
    end
end
