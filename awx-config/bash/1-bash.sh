URL="https://www.google.com";
URL=${URL%$'\r'};
curl $URL;
