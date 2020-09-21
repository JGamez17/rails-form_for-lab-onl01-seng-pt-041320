class SchoolClassesController < ApplicationController

    def create
        @school = School.new
    end

    def new 
        @school_class = school_class.new
    end
end
