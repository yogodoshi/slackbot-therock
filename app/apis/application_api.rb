class ApplicationApi < Grape::API
  format :json
  extend Napa::GrapeExtenders

  mount StatusApi => '/'

  add_swagger_documentation
end

