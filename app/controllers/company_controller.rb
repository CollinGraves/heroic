class CompanyController < ApplicationController
  skip_after_action :verify_policy_scoped, only: [:new, :create]

end
