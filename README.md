# w

Generate plots from massive record rows 


# notes
- README: this file
- Sampling rate is 8192 (which is identifed to 8.192 milliscond)
- Each row of 8192 samples is in a row of samples.dat
- samples.data: plain text, format as "line_row, s0,s1,...,s8191"
- convert.awk: converts row of data to gnuplot'likes column of data
- aaa.plt: template of gnuplot script 
- w.awk: script to replace 'aaa' with row number for plot template 'aaa.plt'
- run.bat: batch script to create 116 rows of plots


