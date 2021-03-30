import csv


t_dict = {}
jp_files =[]


with open("translation.csv") as f:
	reader = csv.DictReader(f)
	for row in reader:
		t_dict[row["JAPANESE"]] = row["ENGLISH (HUMAN)"]
		jp_file = row["FORM NUM"] + ".frm"
		jp_files.append(jp_file)

jp_files = set(jp_files)

for jp_file in jp_files:
	en_filename = "./en/" + jp_file
	en_file = open(en_filename, "w+", encoding="shift_jis")
	with open(jp_file, encoding="shift_jis") as f:
		lines = f.readlines()

		for line in lines:
			for jp in t_dict.keys():
				if jp in line:
					#print(line, t_dict[jp])	
					line = line.replace(jp, t_dict[jp])
			en_file.write(line)
		en_file.close()


