### **Client/Server Model**

PostgreSQL works using a **client/server architecture**. Think of it as a conversation between two sides:

- The **server** is like a central brain that stores data, processes requests, and handles the database itself.
- The **client** is the tool or application that sends requests to the server to interact with the database.

### . **Key Components of a PostgreSQL Session**

A session (interaction with the database) involves two main components:

### a. **The Server Process (Backend)**

- This is the **main program** called `postgres`.
- It does the heavy lifting:
  - Manages the database files.
  - Accepts connections from clients.
  - Executes commands (queries, updates, etc.) on behalf of clients.

### b. **The Client Application (Frontend)**

- This is what the user interacts with.
- It could be:
  - A **command-line tool** (like `psql`).
  - A **GUI application** (like pgAdmin or a custom tool).
  - A **web server** (like a website that uses the database to fetch/display content).
  - Or even a specialized **maintenance tool**.
- PostgreSQL provides some client applications, but most are created by developers for specific needs.

### **How Communication Works**

- The **client** and **server** can be on the **same machine** or on **different machines**.
- If they are on different machines, they communicate using a **TCP/IP network connection**.
  - Example: If a web server on one computer needs data from a PostgreSQL database on another, they talk over the network.
- Files accessible on the **client machine** might not be accessible on the **server machine**, (or maybe available with another name) so keep this in mind when working with file-based operations.

### **Handling Multiple Connections**

- PostgreSQL is designed to handle **multiple users** at the same time.
- When a client connects:
  - The server process (`postgres`) **forks a new process** (a copy of itself) specifically to handle that client.
  - The new process works directly with the client while the main server continues listening for new connections.
- **What this means for the user:** Everything happens seamlessly in the background—you don’t see these processes, but they ensure multiple clients can connect without interrupting each other.
