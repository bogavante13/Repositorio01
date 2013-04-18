class CreateEstudiantes < ActiveRecord::Migration
 def up
	create_table 'estudiantes' do |t|
		t.string 'nombre'
		t.string 'apellido'
		t.text 'cedula'
		t.datetime 'fecha_nacimiento'
		t.timestamps
	end
end

def down
	drop_table 'estudiantes'
end
end
