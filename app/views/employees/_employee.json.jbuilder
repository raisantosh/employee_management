json.extract! employee, :id, :name, :email, :phone, :age, :gender, :created_at, :updated_at
json.url employee_url(employee, format: :json)
