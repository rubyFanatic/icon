class PagesController < ApplicationController
  def home
    @associations = Association.order('acronym ASC')
  end
end
