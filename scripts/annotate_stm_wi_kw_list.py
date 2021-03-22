# -------------------------------------
import sys

#for arg in sys.argv:
#    print arg

if len(sys.argv) != 3:
  print ('Usage: python3 {} <kw_list (1 per line)> <file.stm>'.format(sys.argv[0]))
  exit()

# python3 annotate_stm_wi_kw_list.py 2013_Busnel_Algorithmique-distribuee_transcription_keywords-set_Jacques.txt 20131128.stm > 2013_Busnel_Algorithmique-distribuee_transcription_keywords_Jacques-auto.txt


#kw_list_file = "2013_Busnel_Algorithmique-distribuee_transcription_keywords-set_Salima.txt"
#stm_file = "20131128.stm"

kw_list_file = sys.argv[1]
stm_file = sys.argv[2]

# -------------------------------------

import nltk
# from nltk.tokenize import word_tokenize
from nltk import RegexpTokenizer
toknizer = RegexpTokenizer(r'''\w'|\w+|[^\w\s]''')


# ------------------------------------- LOAD kw list
with open(kw_list_file) as f:
    kw_list = f.readlines()
# you may also want to remove whitespace characters like `\n` at the end of each line
kw_list = [x.strip() for x in kw_list] 

pyrata_rules = []
for kw in kw_list:
  #print (kw)
  # rule = ['w="'+w.lower+'"' for w in kw.split(" ")]
  rule = ['w="'+w.lower()+'"' for w in toknizer.tokenize(kw)]

  
  #print (rule)
  pyrata_rules.append(' '.join(rule))
print ('INFO: ', len(kw_list),' keywords', file=sys.stderr)

# ------------------------------------- Load and parse stm
with open(stm_file) as f:
    stm = f.readlines()
# you may also want to remove whitespace characters like `\n` at the end of each line
print ('INFO: ', len(stm),' stm lines', file=sys.stderr)
# sys.stderr.write('INFO: %s stm lines\n'.format(len(stm)))

str_stm = []
# str_stm = [{'start': x.split(" ")[5], 'end': x.split(" ")[6], 'text': x.split(" ")[8:] } for x in stm] 
for x in stm:
  s = x.split(" ")
  s[-1] = s[-1].strip()
  if (len(s)>=8):
    gran = 0
    if (s[1]=="gran_1"):
      gran = 1
    if (s[1]=="gran_2"):
      gran = 2
    str_stm.append({'start': s[5], 'end': s[6], 'text': s[8:], 'deb_slide': (s[0]=="deb_slide"),  'gran': gran })


# ------------------------------------- search kw 
import pyrata.re as pyrata_re

import re
s = "Example String"
replaced = re.sub('[ES]', 'a', s)
stm_i = 0

deb_slide_count = 0
gran_1_count = 0
gran_2_count = 0
print ('INFO: stm_i\tdeb_slide_count\tgran_1_count\tgran_2_count\tkw', file=sys.stderr)

for s in str_stm:
  #print (s)
  # re join and re tokenize...
  text = ' '.join(s['text'])
  #print ("INFO: text before>",s['text'])
  #s['text'] = word_tokenize(text, language='french')
  s['text'] = toknizer.tokenize(text)
  #print ("INFO: text after >",s['text'])

  #
  pyrata_data = [{'w':w} for w in s['text']]
  result_list = []
  for r in pyrata_rules:
    result = pyrata_re.search(r, pyrata_data) #print (pyrata_data)
    if result != None: 
      replaced = re.sub('" w="', ' ', r)
      replaced = re.sub('^w="', '', replaced)
      replaced = re.sub('"$', '', replaced)
      #print (replaced,' ', s)
      result_list.append(replaced)

  if s['deb_slide']:
    deb_slide_count += 1
  if s['gran'] == 1:
    gran_1_count += 1
  if s['gran'] == 2:
    gran_1_count += 1
    gran_2_count += 1
    
  print (stm_i, '\t', deb_slide_count, '\t', gran_1_count, '\t', gran_2_count, '\t','\t'.join(result_list))
  #print ('INFO: ', stm_i, ' stm line(s) processed')
  stm_i += 1 
