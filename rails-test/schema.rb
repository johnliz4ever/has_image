ActiveRecord::Schema.define(:version => 1) do

  create_table "pics", :force => true do |t|
    t.string  :file_name
    t.datetime :created_at
    t.datetime :updated_at
  end

end