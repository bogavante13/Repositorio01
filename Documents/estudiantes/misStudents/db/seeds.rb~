# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

varias_estudiantes =
[{:nombre=>'Viviana', :apellido=>'Parraga',:cedula=>'1720471232', :fecha_nacimiento=>'10-nov-1992'},
{:nombre=>'Jose', :apellido=>'Mosquera',:cedula=>'1720471232', :fecha_nacimiento=>'10-nov-1992'}]

Estudiante.send(:attr_accessible, :nombre, :apellido,:cedula, :fecha_nacimiento)
varias_estudiantes.each do | estudiante |
Estudiante.create!(estudiante)
end

