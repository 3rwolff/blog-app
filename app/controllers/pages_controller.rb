class PagesController < ApplicationController
    def about
        @title = 'About Us'
        @content = 'This is the about us page content.'
    end
end
