# Box 1
This application contains certain PHP & web application related vulnerabilities for hacking/penetration testing exercise purposes.

**This application contains critical security vulnerabilities, DO NOT deploy or run this application outside of your localhost (or expose your localhost while running this)**

# Running
1. `docker-compose up -d`
2. The application is accessible at http://localhost:1121

# Shutting Down & Cleaning Up
1. `docker-compose down` stops and removes the exercise containers

# Vulnerabilities & tips
## Blind SQL Injection
* There's a vulnerable API endpoint at `/api/events?sort=id`
* There are many ways & tools to exploit this with, try sqlmap for example.

## Object Injection (via PHAR Deserialization)
* The recommended tool used for gadget chain payload generation is PHPGGC (https://github.com/ambionics/phpggc)
* Related API endpoints can be found at /api/uploads & /api/file-details?fileName=xxx
* Protip: try `Guzzle/RCE1` gadget chain

## Escalating Privileges
* Something that runs periodically has rather powerful privileges attached to it
