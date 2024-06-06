
prediction_url="https://lang-1413.cognitiveservices.azure.com/"
key=""

curl -X POST $prediction_url -H "Ocp-Apim-Subscription-Key: $key" -H "Content-Type: application/json" -d "{'question': 'What is a learning Path?' }"

