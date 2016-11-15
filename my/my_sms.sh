# RESPONSE=`curl -fSs -u "$TWILIO_ACCOUNT_SID:$TWILIO_AUTH_TOKEN" \
  # -d "From=$MY_NUMBER" -d "To=$HER_NUMBER" -d "Body=$MESSAGE" \
  # "https://api.twilio.com/2010-04-01/Accounts/$TWILIO_ACCOUNT_SID/Messages"`

number="+08618911900805"
text="hello"
username="icosmore@foxmail.com"
pass="temp-1@PS"

RESPONSE=`curl -G http://earthsms.net/sms/EarthsmsSendSMSAPI.php \
--data-urlencode "number=$number" \
--data-urlencode "text=$text" \
--data-urlencode "username=$username" \
--data-urlencode "password=$pass" \
--data-urlencode "from=ABC"`

echo $RESPONSE
# Send Message on Pakistan Numbers Only.
