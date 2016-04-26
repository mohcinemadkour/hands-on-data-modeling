# Hands-on Data Modeling

MarkLogic allows tremendous flexibility in how you represent your data. This workshop will help you to master new tools and techniques for data management with our schema-agnostic NoSQL platform. We�ll walk through best practices for indexing and data modeling with documents and triples to integrate data and metadata from relational systems and other sources.

## Prerequisites

To do these exercises, you will need:

- [MarkLogic 8+](http://developer.marklogic.com/products)
- [curl](https://curl.haxx.se/download.html) (you might already have this)
- [MLCP](http://developer.marklogic.com/products/mlcp)
- CORB get the JAR for [the latest release](https://github.com/marklogic/corb2/releases)
- XCC -- CORB requires [the XCC JAR](https://developer.marklogic.com/products/xcc)

### Installations

You will need to install the software above. 

- MarkLogic: 
  - [Installing MarkLogic](https://docs.marklogic.com/guide/installation/procedures#id_28962)
  - [Starting MarkLogic](https://docs.marklogic.com/guide/installation/procedures#id_92457)
- curl: installation steps depend on your platform; make sure that you can run 
  curl from the command line
- MLCP: after downloading, you will have a zip file. Unzip it and use the path 
  to that location when running MLCP. 
- CORB and XCC: running CORB jobs will require referring to both of these JARs. 
  Copy them into the project's lib directory. 
