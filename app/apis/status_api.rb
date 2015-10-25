class StatusApi < Grape::API
  resource :status do
    desc 'Return a success message'
    get do
      { message: 'Focus!' }
    end
  end
end
