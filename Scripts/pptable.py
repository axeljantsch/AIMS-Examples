#!/usr/bin/python3

import re
import csv
from tabulate import tabulate

import argparse

parser = argparse.ArgumentParser(description='Pretty printing of a csv table.')
parser.add_argument('ifile', metavar='F', type=open, 
                    help='A file in csv format.')
parser.add_argument('-L', '--LaTeX', action='store_true',
                    help='Generate the table in Latex format.')
parser.add_argument('-t', '--text', action='store_true',
                    help='Generate the table in plain text format.')
parser.add_argument('-C', '--colformat', action='store', default='all',
                    help='Specify if and how to print columns.')

args = parser.parse_args()

table = []
hlineindex=[]
cf=0

#---------------------------
# Functions:

def digest_colformat(cf,colnr):
      """Parses the colformat argument and produces a list of columns to be printed."""
      collist=[]
      dlist=[]
      if (cf == "all"):
            collist=[*range(1,colnr,1)];
            collist.append(colnr);
      else:
            colels=cf.split(",")
            for c in colels:
                  if c.isdigit():
                        collist.append(int(c))
                  elif re.match ("[0-9]+d",c):
                        c1=c[0:len(c)-1]
                        collist.append(int(c1))
                        dlist.append(int(c1))
                  elif re.match("[0-9]+-[0-9]+", c):
                        crange=c.split("-")
                        collist.extend(range(int(crange[0]),int(crange[1])))
                        collist.append(int(crange[1]))
                  else:
                        print ("c not recognized: " + c)
      collist = list(set(collist)) # sort and remove duplicates
      return((collist,dlist))

def is_number(s):
    try:
        float(s)
        return True
    except ValueError:
        return False

# Reading the csv file:
maxcol=0
with open(args.ifile.name, 'rt') as csvfile:
      spamreader = csv.reader(csvfile, delimiter=',', quotechar='|')
      for i, row in enumerate(spamreader):
          # If the first element is just dashes (---) and there is only
          # one element in the row, this indicates a horizontal line.
          # We remove it i here but memorize its index in hlineindex:
          if (row[0].lstrip(" -") == "") and len(row) == 1:
              hlineindex.append(i-cf);
              cf = cf+1;
          else:
              table.append(row);
          if (len(row)> maxcol):
                maxcol=len(row);
                
(collist,dlist)=digest_colformat(args.colformat, maxcol);

ntable=[]
prevrow=[]
for row in table:
      nrow=[]
      for i in range(len(row)):
            if (i+1) in collist:
                  nrow.append(row[i])
            if (i+1) in dlist:
                  if is_number(row[i]) and is_number(prevrow[i]):
                        nrow.append("%4.2f" % (float(row[i])/float(prevrow[i])))
                  else:
                        nrow.append("")
                                                       
      prevrow=row
      ntable.append(nrow)
      
# display the ntable as pretty text:
if (args.text):
    # Merging the first three rows into one header row:
    header = ntable[0]
    for i in range(len(header)):
        header[i] += "\n" + ntable[1][i] + "\n" + ntable[2][i];
    del ntable[0:3]
    print(tabulate(ntable,header,stralign="center"));

# display the ntable as latex file:
if (args.LaTeX):
      ntablenew=[]
      for row in ntable:
            rownew = []
            for el in row:
                  el2=el.strip()
                  if re.match('[0-9.]+$', el2) or el2=="":
                        el3 = el2
                  else:
                        el3 = "{"+el2+"}"
                  rownew.append(el3)
            ntablenew.append(rownew)

      ltable = [];
      for line in tabulate(ntablenew,tablefmt="latex").splitlines():
            # fstfield = line[0];
            # line[0] = fstfield.lstrip(" -");
            ltable.append(line);

      for i, line in enumerate(ltable):
            if hlineindex.count(i-2) > 0:
                  print("\hline");
            print(line.replace("\{","{").replace("\}","}"));

