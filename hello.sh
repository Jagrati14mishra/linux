echo "enter the number of days:"
read days
echo "listing files older thn $days days:"
find / -type f -mtime +mtime +$days -exec ls -l {} \;
echo "DO u wanna to continue (Y/N)"
read response
if ["$response" != "Y"]; then
  echo "script terminated."
  exit 0
fi
echo "continuting with the script..."
