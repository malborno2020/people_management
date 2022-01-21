json.extract! employee, :id, :name, :telephone, :rut, :start_date, :status, :birthdate, :role_id, :position_id, :business_id, :address_id, :created_at, :updated_at
json.url employee_url(employee, format: :json)
