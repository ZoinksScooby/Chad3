name = 'Flower'
si_table_name = 'Flowers'
si_field_names = Array.new
  si_cols = ActiveRecord::Base.connection.columns(si_table_name,
"#{name} Columns")
si_cols.each do |c|
   si_field_names << "#{c.name}:#{c.type}"
 end
puts si_field_names.join(' ')
