file='mood.jpg'
bucket=moodhub
resource="/${bucket}/${file}"
contentType="application/x-jpg"
dateValue=`date -R`
stringToSign="PUT\n\n${contentType}\n${dateValue}\n${resource}"
s3Key='AKIAI5HU3XMBRXJBUVXQ'
s3Secret='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'
signature=`echo -en ${stringToSign} | openssl sha1 -hmac ${s3Secret} -binary | base64`
curl -X PUT -T "${file}" \
-H "Host: ${bucket}.s3.amazonaws.com" \
-H "Date: ${dateValue}" \
-H "Content-Type: ${contentType}" \
-H "Authorization: AWS ${s3Key}:${signature}" \
https://${bucket}.s3.amazonaws.com/${file}
