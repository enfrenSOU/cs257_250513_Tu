#!/bin/bash 
# SESSION_ID="3571e501-bd53-441c-9bd6-c26d3ddc2ab7"
# JSON="{ \"session_id\": \"$SESSION_ID\"\}"

# curl -X POST https://adventure-api-673835650363.us-west1.run.app/init 
# curl -X POST https://adventure-api-673835650363.us-west1.run.app/choice
# curl -X POST https://adventure-api-673835650363.us-west1.run.app/narrate

# curl -X POST https://adventure-api-673835650363.us-west1.run.app/narrate \
#     -H "Content-Type: application/json" \
#     -d '{"session_id":"3571e501-bd53-441c-9bd6-c26d3ddc2ab7", "choice": "continue"}'

#!/bin/bash 
API_URL="https://adventure-api-673835650363.us-west1.run.app"
ADVENTURE_NAME="brookmere-may6-0704pm"
JSON_PAYLOAD="{\"adventure_name\": \"$ADVENTURE_NAME\"}"

curl -X POST "$API_URL/init" -H "Content-Type: application/json" -d "$JSON_PAYLOAD"