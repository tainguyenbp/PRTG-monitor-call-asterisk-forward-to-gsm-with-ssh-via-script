GSM_17=`asterisk -rx 'core show channels' | grep 'Dial(SIP/TRUNK-GSM17/' | wc -l`
GSM_19=`asterisk -rx 'core show channels' | grep 'Dial(SIP/TRUNK-GSM19/' | wc -l`
GSM_21=`asterisk -rx 'core show channels' | grep 'Dial(SIP/TRUNK-GSM21/' | wc -l`
GSM_25=`asterisk -rx 'core show channels' | grep 'Dial(SIP/TRUNK-GSM25/' | wc -l`
GSM_27=`asterisk -rx 'core show channels' | grep 'Dial(SIP/TRUNK-GSM27/' | wc -l`
GSM_33=`asterisk -rx 'core show channels' | grep 'Dial(SIP/TRUNK-GSM33/' | wc -l`
GSM_156_28=`asterisk -rx 'core show channels' | grep 'Dial(SIP/SIP-TRUNK-156/28' | wc -l`
GSM_156_29=`asterisk -rx 'core show channels' | grep 'Dial(SIP/SIP-TRUNK-156/29' | wc -l`
GSM_55=`asterisk -rx 'core show channels' | grep 'Dial(SIP/TRUNK-GSM55/' | wc -l`

TOTAL_GSM=$(($GSM_17 + $GSM_19 + $GSM_21 + $GSM_25 +$GSM_27 + $GSM_33 + $GSM_156_27 + $GSM_156_28 + $GSM_55))

echo "0:"$TOTAL_GSM":OK `date`
