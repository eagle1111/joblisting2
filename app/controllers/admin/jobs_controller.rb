class Admin::JobsController < ApplicationController
  before_action :authenticate_user!
  before_action :is_admin
  def index
    @jobs = Job.all
  end
end
