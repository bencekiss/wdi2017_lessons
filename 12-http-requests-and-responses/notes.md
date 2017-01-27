
HTTP specification methods:

GET       : getting a package from the server, the process of asking for a package, which is the body
POST      : sending a package to the server, sending a package you need: an entire address, what is in it actually

PUT/PATCH : editing a currently existing package.

DELETE    :



       |                         Request                   ||         Response
       |                                                   ||
CRUD   | HTTP Verbs (Methods)| Header | Body | Status Code ||  Header |   Body    | Status Code
-----------------------------+--------+------+-------------++---------+-----------+-------------
READ   | GET                 |   Y    |   N  |      N      ||    Y    |     Y     |     Y
CREATE | POST                |   Y    |   Y  |      N      ||    Y    | Sometimes |     Y
UPDATE | PUT/PATCH (editing) |   Y    |   Y  |      N      ||    Y    | Sometimes |     Y
DELETE | DELETE              |   Y    |   N  |      N      ||    Y    | Sometimes |     Y

HTTP is stateless.

  Every transaction is individual, Text messaging vs talking. Server doesn't know who you actually are each time.
  Each new request needs to provide the right context.

Status  : Response
200     : OK
404     : Page Not Found


CRUD is an acronym of:
  Create
  Read
  Update
  Delete



GET:
Sinatra : its a mini language, domain-specific language. Thats invented to solve a particular problem, we call that a domain. Provides you a bunch of methods that listens to a request and response to that. Language is not carved in stone: IT CHANGES. 
