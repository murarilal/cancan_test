class IssuesController < ApplicationController

  
  load_and_authorize_resource
  
  def new
    
  end

  def index
    @issues = Issue.all
  end
end
