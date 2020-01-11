# Damn Vulnerable Web Application (DVWA)
DVWA is an excellent learning resource for penetration testers and developers (especially PHP developers) to learn regarding common vulnerabilities and exploitable mistakes that can occur to a PHP web application running in production.

**This application contains critical security vulnerabilities, DO NOT deploy or run this application outside of your localhost (or expose your localhost while running this)**

## Instructions
The recommended way to run DVWA is via their official docker image, which can be found here: https://hub.docker.com/r/vulnerables/web-dvwa/   
Run `docker run --rm -it -p 80:80 vulnerables/web-dvwa` to run the application on your local machine.

If you've got another process already bound to your local machine's TCP port 80, you can change to eg port 8080 via running `docker run --rm -it -p 8080:80 vulnerables/web-dvwa` instead.    

Here's the link to DVWA's Github page for reference and debugging tips: https://github.com/ethicalhack3r/DVWA
