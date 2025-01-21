# History of PostgreSQL

### **Berkeley POSTGRES Project (1986–1994)**

- It all started as a research project at the University of California, Berkeley, led by Professor **Michael Stonebraker**.
- The project was funded by various U.S. organizations like DARPA and NSF.
- The first version of the database, called **POSTGRES**, was developed in **1986**. Over the next few years, several versions were released:

  - **1989 (Version 1):** Released to some users.
  - **1990 (Version 2):** Improved with a new "rule system" after feedback.
  - **1991 (Version 3):** Added more advanced features like better storage and query execution.
  - **1992 (Version 4.2):** Used in real-world projects like scientific research, jet engine monitoring, and financial analysis.

  After this, the Berkeley project ended because maintaining the code took too much time, and researchers wanted to focus on other database projects.

  ### **Postgres95 (1994–1996)**

- In **1994**, two developers, **Andrew Yu** and **Jolly Chen**, gave the project new life by modernizing the old POSTGRES system:
  - They added support for **SQL**, the widely-used query language.
  - Andrew Yu and Jolly Chen added an SQL language interpreter to POSTGRES
  - The system became faster (30-50% more efficient than POSTGRES 4.2).
  - The query language PostQUEL was replaced with SQL (implemented in the server).
  - A new tool called **psql** was introduced for running SQL commands interactively.
  - They simplified the codebase by reducing its size and improving its performance.
  They renamed it **Postgres95** and released it as **open-source software** so that anyone could use or improve it.

### **PostgreSQL (1996–Now)**

- In **1996**, the name was changed to **PostgreSQL** to highlight its support for SQL and its connection to the original POSTGRES project.
- They started version numbering from **6.0** to continue the legacy of Berkeley's POSTGRES project.
- Many people continue to refer to PostgreSQL as “Postgres” (now rarely in all capital letters) because of tradition or because it is easier to pronounce. This usage is widely accepted as a nickname or alias.
- PostgreSQL has been in active development since then, adding more features and becoming one of the most advanced and widely-used **open-source databases** in the world.

POSTGRES has been used to implement many different research and production applications.

These include: a **financial data analysis system**, a **jet engine performance monitoring package**, an **asteroid tracking database**, a **medical information database**, and several **geographic information systems**.

POSTGRES has also been used as an educational tool at several universities. Finally, Illustra Information Technologies (later merged into [**Informix**](https://www.ibm.com/analytics/informix), which is now owned by [**IBM**](https://www.ibm.com/)) picked up the code and commercialized it. In late 1992, POSTGRES became the primary data manager for the [**Sequoia 2000 scientific computing project**](http://meteora.ucsd.edu/s2k/s2k_home.html).
