CREATE (eKXYNb:Event{label: 'AlbLimes'})
CREATE (By23a0:Event{label: 'DonauLimesPhase1'})
CREATE (M1x3Ay:Event{label: 'DonauLimesPhase2'})
CREATE (K9WGjl:Event{label: 'Elisabethenstrasse'})
CREATE (zk8qAy:Event{label: 'HadriansWall'})
CREATE (VjKqMe:Event{label: 'Neckarlimes'})
CREATE (ne471q:Event{label: 'NoordzeeKust'})
CREATE (nLBokw:Event{label: 'Wetteraulimes'})
MERGE (eKXYNb)-[:EQUALS]->(eKXYNb)
MERGE (eKXYNb)-[:AFTER]->(By23a0)
MERGE (eKXYNb)-[:FINISHES]->(M1x3Ay)
MERGE (eKXYNb)-[:OVERLAPSi]->(K9WGjl)
MERGE (eKXYNb)-[:FINISHESi]->(zk8qAy)
MERGE (eKXYNb)-[:FINISHESi]->(VjKqMe)
MERGE (eKXYNb)-[:FINISHESi]->(ne471q)
MERGE (eKXYNb)-[:FINISHESi]->(nLBokw)
MERGE (By23a0)-[:BEFORE]->(eKXYNb)
MERGE (By23a0)-[:EQUALS]->(By23a0)
MERGE (By23a0)-[:MEETS]->(M1x3Ay)
MERGE (By23a0)-[:BEFORE]->(K9WGjl)
MERGE (By23a0)-[:BEFORE]->(zk8qAy)
MERGE (By23a0)-[:BEFORE]->(VjKqMe)
MERGE (By23a0)-[:BEFORE]->(ne471q)
MERGE (By23a0)-[:BEFORE]->(nLBokw)
MERGE (M1x3Ay)-[:FINISHESi]->(eKXYNb)
MERGE (M1x3Ay)-[:MEETSi]->(By23a0)
MERGE (M1x3Ay)-[:EQUALS]->(M1x3Ay)
MERGE (M1x3Ay)-[:DURINGi]->(K9WGjl)
MERGE (M1x3Ay)-[:FINISHESi]->(zk8qAy)
MERGE (M1x3Ay)-[:FINISHESi]->(VjKqMe)
MERGE (M1x3Ay)-[:FINISHESi]->(ne471q)
MERGE (M1x3Ay)-[:FINISHESi]->(nLBokw)
MERGE (K9WGjl)-[:OVERLAPS]->(eKXYNb)
MERGE (K9WGjl)-[:AFTER]->(By23a0)
MERGE (K9WGjl)-[:DURING]->(M1x3Ay)
MERGE (K9WGjl)-[:EQUALS]->(K9WGjl)
MERGE (K9WGjl)-[:BEFORE]->(zk8qAy)
MERGE (K9WGjl)-[:BEFORE]->(VjKqMe)
MERGE (K9WGjl)-[:BEFORE]->(ne471q)
MERGE (K9WGjl)-[:BEFORE]->(nLBokw)
MERGE (zk8qAy)-[:FINISHES]->(eKXYNb)
MERGE (zk8qAy)-[:AFTER]->(By23a0)
MERGE (zk8qAy)-[:FINISHES]->(M1x3Ay)
MERGE (zk8qAy)-[:AFTER]->(K9WGjl)
MERGE (zk8qAy)-[:EQUALS]->(zk8qAy)
MERGE (zk8qAy)-[:FINISHESi]->(VjKqMe)
MERGE (zk8qAy)-[:FINISHESi]->(ne471q)
MERGE (zk8qAy)-[:EQUALS]->(nLBokw)
MERGE (VjKqMe)-[:FINISHES]->(eKXYNb)
MERGE (VjKqMe)-[:AFTER]->(By23a0)
MERGE (VjKqMe)-[:FINISHES]->(M1x3Ay)
MERGE (VjKqMe)-[:AFTER]->(K9WGjl)
MERGE (VjKqMe)-[:FINISHES]->(zk8qAy)
MERGE (VjKqMe)-[:EQUALS]->(VjKqMe)
MERGE (VjKqMe)-[:FINISHESi]->(ne471q)
MERGE (VjKqMe)-[:FINISHES]->(nLBokw)
MERGE (ne471q)-[:FINISHES]->(eKXYNb)
MERGE (ne471q)-[:AFTER]->(By23a0)
MERGE (ne471q)-[:FINISHES]->(M1x3Ay)
MERGE (ne471q)-[:AFTER]->(K9WGjl)
MERGE (ne471q)-[:FINISHES]->(zk8qAy)
MERGE (ne471q)-[:FINISHES]->(VjKqMe)
MERGE (ne471q)-[:EQUALS]->(ne471q)
MERGE (ne471q)-[:FINISHES]->(nLBokw)
MERGE (nLBokw)-[:FINISHES]->(eKXYNb)
MERGE (nLBokw)-[:AFTER]->(By23a0)
MERGE (nLBokw)-[:FINISHES]->(M1x3Ay)
MERGE (nLBokw)-[:AFTER]->(K9WGjl)
MERGE (nLBokw)-[:EQUALS]->(zk8qAy)
MERGE (nLBokw)-[:FINISHESi]->(VjKqMe)
MERGE (nLBokw)-[:FINISHESi]->(ne471q)
MERGE (nLBokw)-[:EQUALS]->(nLBokw)
RETURN eKXYNb,By23a0,M1x3Ay,K9WGjl,zk8qAy,VjKqMe,ne471q,nLBokw