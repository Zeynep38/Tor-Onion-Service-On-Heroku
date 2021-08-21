rm torrc_${1}
echo "HiddenServiceDir /app/hidden" >> torrc_${1}
echo "HiddenServicePort 80 127.0.0.1:${1}" >> torrc_${1} 
