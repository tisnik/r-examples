import sys
import os
import glob

if len(sys.argv) <= 2:
    print("Usage example_list.py prefix suffix")
    sys.exit(1)

prefix = sys.argv[1]
suffix = sys.argv[2]

pattern = "./*" + suffix

files = sorted(glob.glob(pattern))

for i, filename in enumerate(files):
    # remove './' from filename
    url = prefix + filename[2:]
    row = '<tr><td>{}</td><td>{}</td><td></td><td><a href="{}">{}</a></td></tr>'.format(i+1, filename[2:], url, url)
    print(row)
