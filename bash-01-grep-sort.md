1. grep -c MXP flights.csv
2. grep -c "^MXP" flights.csv
3. grep -c ",MXP" flights.csv
4. grep "FCO,LAX" flights.csv | grep -c "DLH$"
5. grep "^ZRH" flights.csv | sort -t ',' -k 3 | tail -1
6. grep ",AMS" flights.csv | grep ",2" -v -c
