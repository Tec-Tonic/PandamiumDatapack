import shutil
import os

# Generate Tree

def generate_tree(MIN:int,MAX:int,n:int):
	try:
		os.mkdir(f'tree')
	except FileExistsError:
		for root, dirs, files in os.walk(f'tree'):
			for f in files: os.unlink(os.path.join(root, f))
			for d in dirs: shutil.rmtree(os.path.join(root, d))

	def rec(a,b):
		L = b-a
		if L == 0:
			return 'execute if score @s session_id matches %s run data modify storage pandamium:temp session_data set value {click_events:{tpa:\'{"text":"","clickEvent":{"action":"run_command","value":"/trigger tpa set %s"}}\',player_info:\'{"text":"","clickEvent":{"action":"run_command","value":"/trigger player_info set %s"}}\'}}\n' % (a, -1000-a, -1000-a)

		else:
			_range = f'{a}..{b}'
			with open((f'main.mcfunction' if (a == MIN and b == MAX) else f'tree/{_range}.mcfunction'),'w',encoding='utf-8') as file:
				if (a == MIN and b == MAX):
					file.write('data modify storage pandamium:temp session_data set value {}\n\n')

				if (L < n):
					for i in range(0,L+1):
						file.write(rec( a+i, a+i ))
				else:
					file.write(rec( a, a+(L)//n ))
					for i in range(1,n):
						file.write(rec( a+ (i*L)//n +1, a+ ((i+1)*L)//n ))

			return f'execute if score @s session_id matches {_range} run function pandamium:impl/get_session_data/tree/{_range}\n'
	rec(MIN,MAX)

generate_tree(1, 60, 4)

print('done')
