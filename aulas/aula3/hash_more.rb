alunos = {
	alexandro: {age: 42, city: 'Teresina'},
	elyamara:  {age: 24, city: 'Teresina'},
	silvano:   {age: 29, city: 'Piripiri'},
	pablo:     {age: 24, city: 'Teresina'},
	melfre:    {age: 29, city: 'Teresina'},
	caio:      {age: 26, city: 'Brasilia'},
	marcelo:   {age: 21, city: 'Teresina'},
	mauricio:  {age: 19, city: 'Teresina'},
	elias:     {age: 37, city: 'Teresópolis'},
}

puts alunos.sort_by {|key, value| value[:city]}