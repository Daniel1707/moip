Feature:  Client
This examples show how to create and manipulate client

Scenario: Create Client
    Given i want to create a new client
    When i fill all the required fields
    Then the client will be created

Scenario: Show Client
    Given i want to see a client that i created
    When i call the service to show the clients
    Then the client will be show