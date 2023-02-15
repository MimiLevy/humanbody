use HumanBodyDB
go 

insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 2 --ML Why did you do that???
union select 'teeth', 32
union select 'toungue', 1
go 

insert body(bodypart) 
select 'hair'
