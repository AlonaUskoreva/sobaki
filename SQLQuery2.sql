select pet.name, PetType.PetTypeName from PetType
join Pet on Pet.typeID = PetType.Id
where PetType.PetTypeName like 'dog'