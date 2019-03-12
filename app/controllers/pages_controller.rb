class PagesController < ApplicationController
    def about
        @title = 'About Us';
        @content = 'This is Content';
    end
end
