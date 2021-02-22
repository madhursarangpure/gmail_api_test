Feature : Gmail API test

Scenerios: Fetch gmail content
Given Login to the Gmail account
When wait for few seconds
Then verify we are able to get subject of email
Then verify we are able to get body of email
Then verify we are able to get link of email
Then verify we are able to get total count of email
