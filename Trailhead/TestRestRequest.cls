// Set up a test request
RestRequest request = new RestRequest();

// Set request properties
request.requestUri =
    'https://yourInstance.salesforce.com/services/apexrest/Cases/'
    + recordId;
request.httpMethod = 'GET';

// Set other properties, such as parameters
request.params.put('status', 'Working');

// more awesome code here....
// Finally, assign the request to RestContext if used
RestContext.request = request;
