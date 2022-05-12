import pandas as pd

DIR = "/home/econ87/Research/JMP_Packet/"

old = pd.read_csv(DIR + "joe_resultset.csv")

new = pd.read_excel('/tmp/joe_resultset.xls')

old.columns

old[['joe_issue_ID', 'jp_id']]

df = pd.merge([old, new], on=['joe_issue_ID', 'jp_id'], how='outer')
