As a Full-Stack Software Engineer, understanding the infrastructure side of software development is essential. In this blog post, we will explore the journey that happens when you type https://www.google.com in your browser and press Enter.

DNS Request:
The first step in this journey is the DNS (Domain Name System) request. The DNS is a hierarchical decentralized naming system that translates domain names to IP addresses. The browser sends a DNS request to a DNS server to get the IP address of the domain name, in this case, google.com.

TCP/IP:
Once the IP address is obtained, the browser sends a request to the server using the TCP/IP protocol. Transmission Control Protocol (TCP) breaks the data into packets, while Internet Protocol (IP) addresses them and ensures they reach their destination.

Firewall:
Before reaching the server, the request passes through a Firewall. A firewall is a network security system that monitors and controls incoming and outgoing network traffic based on predetermined security rules.

HTTPS/SSL:
When the request reaches the server, the server responds with the website data, which is encrypted with HTTPS (Hypertext Transfer Protocol Secure) using SSL (Secure Socket Layer) encryption. HTTPS ensures that the data being transmitted between the server and the browser is encrypted and secure, protecting the user's sensitive information.

Load-Balancer:
In the case of a large website like Google, the request may pass through a load-balancer before reaching the server. A load-balancer distributes incoming network traffic across multiple servers to ensure that no single server is overwhelmed and to improve responsiveness and availability.

Web Server:
The web server receives the request and sends back the HTML, CSS, and JavaScript code of the website, which the browser interprets and displays on the screen.

Application Server:
If the website requires dynamic content, such as a search result or personalized content, the request may pass through an application server. The application server retrieves the requested data from the database, processes it, and sends it back to the web server.

Database:
If the website requires data storage, the data is stored in a database. The database is a collection of related data that is organized to facilitate data retrieval and management.

In conclusion, when you type https://www.google.com in your browser and press Enter, the browser sends a DNS request to obtain the IP address of the domain name, followed by a request using the TCP/IP protocol. The request passes through a Firewall, then encrypted with HTTPS/SSL, and may pass through a load-balancer before reaching the web server. The web server sends back the website data, and if the website requires dynamic content, the request may pass through an application server that retrieves data from the database.

As a Full-Stack Software Engineer, understanding the journey of a request from the browser to the server is crucial. By understanding the different components involved in this journey, we can develop and maintain robust, scalable, and secure software systems.
