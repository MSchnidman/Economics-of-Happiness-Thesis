/*gen rincome72 = .
replace rincome72 = 1 if income72 == 1
replace rincome72 = 1 if income72 == 2
replace rincome72 = 1 if income72 == 3
replace rincome72 = 2 if income72 == 4
replace rincome72 = 2 if income72 == 5
replace rincome72 = 3 if income72 == 6
replace rincome72 = 3 if income72 == 7
replace rincome72 = 4 if income72 == 8
replace rincome72 = 4 if income72 == 9
replace rincome72 = 4 if income72 == 10
replace rincome72 = 4 if income72 == 11
replace rincome72 = 4 if income72 == 12

gen rincome77 = .
replace rincome77 = 1 if income77 == 1 & year == 1977
replace rincome77 = 1 if income77 == 2 & year == 1977
replace rincome77 = 1 if income77 == 3 & year == 1977
replace rincome77 = 1 if income77 == 4 & year == 1977
replace rincome77 = 1 if income77 == 5 & year == 1977
replace rincome77 = 1 if income77 == 6 & year == 1977
replace rincome77 = 1 if income77 == 7 & year == 1977
replace rincome77 = 2 if income77 == 8 & year == 1977
replace rincome77 = 2 if income77 == 9 & year == 1977
replace rincome77 = 2 if income77 == 10 & year == 1977
replace rincome77 = 3 if income77 == 11 & year == 1977
replace rincome77 = 3 if income77 == 12 & year == 1977
replace rincome77 = 3 if income77 == 13 & year == 1977
replace rincome77 = 4 if income77 == 14 & year == 1977
replace rincome77 = 4 if income77 == 15 & year == 1977
replace rincome77 = 4 if income77 == 16 & year == 1977
gen rincome78 = .
replace rincome78 = 1 if income77 == 1 & year == 1978
replace rincome78 = 1 if income77 == 2 & year == 1978
replace rincome78 = 1 if income77 == 3 & year == 1978
replace rincome78 = 1 if income77 == 4 & year == 1978
replace rincome78 = 1 if income77 == 5 & year == 1978
replace rincome78 = 1 if income77 == 6 & year == 1978
replace rincome78 = 2 if income77 == 7 & year == 1978
replace rincome78 = 2 if income77 == 8 & year == 1978
replace rincome78 = 2 if income77 == 9 & year == 1978
replace rincome78 = 2 if income77 == 10 & year == 1978
replace rincome78 = 3 if income77 == 11 & year == 1978
replace rincome78 = 3 if income77 == 12 & year == 1978
replace rincome78 = 3 if income77 == 13 & year == 1978
replace rincome78 = 4 if income77 == 14 & year == 1978
replace rincome78 = 4 if income77 == 15 & year == 1978
replace rincome78 = 4 if income77 == 16 & year == 1978
gen rincome80 =  .
replace rincome80 = 1 if income77 == 1 & year == 1980
replace rincome80 = 1 if income77 == 2 & year == 1980
replace rincome80 = 1 if income77 == 3 & year == 1980
replace rincome80 = 1 if income77 == 4 & year == 1980
replace rincome80 = 1 if income77 == 5 & year == 1980
replace rincome80 = 1 if income77 == 6 & year == 1980
replace rincome80 = 1 if income77 == 7 & year == 1980
replace rincome80 = 1 if income77 == 8 & year == 1980
replace rincome80 = 2 if income77 == 9 & year == 1980
replace rincome80 = 2 if income77 == 10 & year == 1980
replace rincome80 = 2 if income77 == 11 & year == 1980
replace rincome80 = 3 if income77 == 12 & year == 1980
replace rincome80 = 3 if income77 == 13 & year == 1980
replace rincome80 = 3 if income77 == 14 & year == 1980
replace rincome80 = 4 if income77 == 15 & year == 1980
replace rincome80 = 4 if income77 == 15 & year == 1980

gen rincome83 = .
replace rincome83 = 1 if inrange(income82, 1, 9) & year ==1983
replace rincome83 = 2 if inrange(income82, 10, 12) & year ==1983
replace rincome83 = 3 if inrange(income82, 13, 15) & year ==1983
replace rincome83 = 4 if inrange(income82, 16, 17) & year ==1983
gen rincome84 = .
replace rincome84 = 1 if inrange(income82, 1, 9) & year ==1984
replace rincome84 = 2 if inrange(income82, 10, 13) & year ==1984
replace rincome84 = 3 if inrange(income82, 14, 15) & year ==1984
replace rincome84 = 4 if inrange(income82, 16, 17) & year ==1984
gen rincome85 = .
replace rincome85 = 1 if inrange(income82, 1, 9) & year ==1985
replace rincome85 = 2 if inrange(income82, 10, 13) & year ==1985
replace rincome85 = 3 if inrange(income82, 14, 15) & year ==1985
replace rincome85 = 4 if inrange(income82, 16, 17) & year ==1985

gen rincome86 = .
replace rincome86 = 1 if inrange(income86, 1, 9) & year ==1986
replace rincome86 = 2 if inrange(income86, 10, 13) & year ==1986
replace rincome86 = 3 if inrange(income86, 14, 17) & year ==1986
replace rincome86 = 4 if inrange(income86, 18, 20) & year ==1986
gen rincome87 = .
replace rincome87 = 1 if inrange(income86, 1, 9) & year ==1987
replace rincome87 = 2 if inrange(income86, 10, 13) & year ==1987
replace rincome87 = 3 if inrange(income86, 14, 17) & year ==1987
replace rincome87 = 4 if inrange(income86, 18, 20) & year ==1987
gen rincome88 = .
replace rincome88 = 1 if inrange(income86, 1, 9) & year ==1988
replace rincome88 = 2 if inrange(income86, 10, 14) & year ==1988
replace rincome88 = 3 if inrange(income86, 15, 17) & year ==1988
replace rincome88 = 4 if inrange(income86, 18, 20) & year ==1988
gen rincome89 = .
replace rincome89 = 1 if inrange(income86, 1, 10) & year ==1989
replace rincome89 = 2 if inrange(income86, 11, 15) & year ==1989
replace rincome89 = 3 if inrange(income86, 16, 18) & year ==1989
replace rincome89 = 4 if inrange(income86, 19, 20) & year ==1989
gen rincome90 = .
replace rincome90 = 1 if inrange(income86, 1, 10) & year ==1990
replace rincome90 = 2 if inrange(income86, 11, 15) & year ==1990
replace rincome90 = 3 if inrange(income86, 16, 18) & year ==1990
replace rincome90 = 4 if inrange(income86, 19, 20) & year ==1990

gen rincome91 = .
replace rincome91 = 1 if inrange(income91, 1, 10) & year ==1991
replace rincome91 = 2 if inrange(income91, 11, 15) & year ==1991
replace rincome91 = 3 if inrange(income91, 16, 18) & year ==1991
replace rincome91 = 4 if inrange(income91, 19, 21) & year ==1991
gen rincome93 = .
replace rincome93 = 1 if inrange(income91, 1, 10) & year ==1993
replace rincome93 = 2 if inrange(income91, 11, 16) & year ==1993
replace rincome93 = 3 if inrange(income91, 17, 19) & year ==1993
replace rincome93 = 4 if inrange(income91, 20, 21) & year ==1993
gen rincome94 = .
replace rincome94 = 1 if inrange(income91, 1, 11) & year ==1994
replace rincome94 = 2 if inrange(income91, 12, 16) & year ==1994
replace rincome94 = 3 if inrange(income91, 17, 19) & year ==1994
replace rincome94 = 4 if inrange(income91, 20, 21) & year ==1994
gen rincome96 = .
replace rincome96 = 1 if inrange(income91, 1, 11) & year ==1996
replace rincome96 = 2 if inrange(income91, 12, 16) & year ==1996
replace rincome96 = 3 if inrange(income91, 17, 19) & year ==1996
replace rincome96 = 4 if inrange(income91, 20, 21) & year ==1996

gen rincome98 = .
replace rincome98 = 1 if inrange(income98, 1, 12) & year ==1998
replace rincome98 = 2 if inrange(income98, 13, 16) & year ==1998
replace rincome98 = 3 if inrange(income98, 17, 19) & year ==1998
replace rincome98 = 4 if inrange(income98, 20, 23) & year ==1998
gen rincome00 = .
replace rincome00 = 1 if inrange(income98, 1, 12) & year ==2000
replace rincome00 = 2 if inrange(income98, 13, 17) & year ==2000
replace rincome00 = 3 if inrange(income98, 18, 20) & year ==2000
replace rincome00 = 4 if inrange(income98, 21, 23) & year ==2000
gen rincome02 = .
replace rincome02 = 1 if inrange(income98, 1, 12) & year ==2002
replace rincome02 = 2 if inrange(income98, 13, 17) & year ==2002
replace rincome02 = 3 if inrange(income98, 18, 20) & year ==2002
replace rincome02 = 4 if inrange(income98, 21, 23) & year ==2002
gen rincome04 = .
replace rincome04 = 1 if inrange(income98, 1, 13) & year ==2004
replace rincome04 = 2 if inrange(income98, 14, 18) & year ==2004
replace rincome04 = 3 if inrange(income98, 19, 21) & year ==2004
replace rincome04 = 4 if inrange(income98, 22, 23) & year ==2004

gen rincome06 = .
replace rincome06 = 1 if inrange(income06, 1, 13) & year ==2006
replace rincome06 = 2 if inrange(income06, 14, 18) & year ==2006
replace rincome06 = 3 if inrange(income06, 19, 21) & year ==2006
replace rincome06 = 4 if inrange(income06, 22, 25) & year ==2006
gen rincome08 = .
replace rincome08 = 1 if inrange(income06, 1, 14) & year ==2008
replace rincome08 = 2 if inrange(income06, 15, 18) & year ==2008
replace rincome08 = 3 if inrange(income06, 19, 21) & year ==2008
replace rincome08 = 4 if inrange(income06, 22, 25) & year ==2008
gen rincome10 = .
replace rincome10 = 1 if inrange(income06, 1, 13) & year ==2010
replace rincome10 = 2 if inrange(income06, 14, 18) & year ==2010
replace rincome10 = 3 if inrange(income06, 19, 21) & year ==2010
replace rincome10 = 4 if inrange(income06, 22, 25) & year ==2010
gen rincome12 = .
replace rincome12 = 1 if inrange(income06, 1, 13) & year ==2012
replace rincome12 = 2 if inrange(income06, 14, 18) & year ==2012
replace rincome12 = 3 if inrange(income06, 19, 21) & year ==2012
replace rincome12 = 4 if inrange(income06, 22, 25) & year ==2012
*/
gen Relincome = max(rincome72, rincome77, rincome78,  rincome80, rincome82, rincome83, rincome84, rincome85, rincome86, rincome87, rincome88, rincome89, rincome90, rincome91, rincome93, rincome94, rincome96, rincome98, rincome00, rincome02, rincome04, rincome06,  rincome08, rincome10, rincome12)
