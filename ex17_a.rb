existing_file, new_file = ARGV

(open(new_file,'w')).write((open(existing_file)).read)
