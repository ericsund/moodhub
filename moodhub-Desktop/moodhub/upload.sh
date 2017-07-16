filename=`sed "${1}q;d" currentUpload`

file=$filename

bucket=moodhub
resource="/${bucket}/${file}"
contentType="application/x-jpg"
dateValue=`date -R`
stringToSign="PUT\n\n${contentType}\n${dateValue}\n${resource}"
s3Key=$aws_key
s3Secret=$aws_secret
signature=`echo -en ${stringToSign} | openssl sha1 -hmac ${s3Secret} -binary | base64`
curl -X PUT -T "${file}" \
-H "Host: ${bucket}.s3.amazonaws.com" \
-H "Date: ${dateValue}" \
-H "Content-Type: ${contentType}" \
-H "Authorization: AWS ${s3Key}:${signature}" \
https://${bucket}.s3.amazonaws.com/${file}

curl -H 'Content-Type:application/json' -H 'Accept:application/json' 192.168.43.163:3000/health_statuses -X POST -d "{\"user_id\": 5, \"s3_image_id\": $filename}" localhost:3000/health_statuses
