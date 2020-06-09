## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----example, eval = FALSE----------------------------------------------------
#  library(neo4jshell)
#  
#  neo4j_local <- list(address = "bolt://localhost", uid = "neo4j", pwd = "password")
#  CQL <- 'MATCH (p1:Person {name: "Kevin Bacon"})-[:ACTED_IN]->(m:Movie)<-[:DIRECTED]-(p2:Person)
#          RETURN p2.name AS Name, m.title AS Title'
#  cypher_path <- path.expand("~/neo4j-community-4.0.4/bin/cypher-shell")
#  neo4j_query(con = neo4j_local, qry = CQL, shell_path = cypher_path)
#  

## ----example-output, echo = FALSE---------------------------------------------

data.frame(Name = c("Ron Howard", "Rob Reiner", "Ron Howard"), 
           Title = c("Frost/Nixon", "A Few Good Men", "Apollo 13"))


