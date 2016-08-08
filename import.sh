$ ( echo '!Type:Bank'; cat statement.csv | awk -F, '{ print "D" $1; print "P" $2; print "T" $3; print "^"; }' ) > statement.qif
