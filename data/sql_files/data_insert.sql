COPY structure (strId,strName,firstName,lastName,type,noFloors,location)
FROM 'D:\project\StructureSQL.txt'
DELIMITER E'\t';

COPY road (rdId,rdName,trafficDensity,rdGrade,rdPosition)
FROM 'D:\project\roadSQL.txt'
DELIMITER E'\t';

COPY contractor (cRegNo,cCompanyName,cBlastingEng)
FROM 'D:\project\contractorSQL.txt'
DELIMITER E'\t';

COPY contactNumber (conId,conNumber,cRegNo)
FROM 'D:\project\contactNumberSQL.txt'
DELIMITER E'\t';

COPY section (seId,seName,seInchargeEng,seChainage,sePosition)
FROM 'D:\project\sectionSQL.txt'
DELIMITER E'\t';

COPY blastingLocation (blId,blQuantity,blRockType,blPosition,seId,cRegNo,dueDate)
FROM 'D:\project\blastingLocationSQL.txt'
DELIMITER E'\t';

COPY surroundingRoad (rdId,blId)
FROM 'D:\project\surroundingRoadSQL.txt'
DELIMITER E'\t';

COPY surroundingStructure (strId,blId)
FROM 'D:\project\surroundingStructureSQL.txt'
DELIMITER E'\t';


