ALTER TABLE DocumentDatabaseRDBMSEntry DROP INDEX originalIdIndex;
ALTER TABLE RDBMSEnumeratedValue DROP INDEX orginalIdIndex;
ALTER TABLE ADDomain MODIFY COLUMN domainName VARCHAR(190) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN loginPassword VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN loginUsername VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN netbiosName VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN serverIp VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainAlias MODIFY COLUMN domainAlias VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainGroup MODIFY COLUMN name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainItem MODIFY COLUMN distinguishedName VARCHAR(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainItemGroup COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainOU MODIFY COLUMN name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainRoot COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainUser MODIFY COLUMN displayName VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN sAMAccountName VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainUserAlias MODIFY COLUMN userAlias VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainUser_ADDomainGroup COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomainUser_ADDomainUserAlias COLLATE=utf8mb4_general_ci;
ALTER TABLE ADDomain_ADDomainAlias COLLATE=utf8mb4_general_ci;
ALTER TABLE Argument MODIFY COLUMN name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN nameKey VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE AuthSecurityRole MODIFY COLUMN roleName VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE AuthUser MODIFY COLUMN email VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN password VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN username VARCHAR(127) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE AuthUser_ADDomainItem COLLATE=utf8mb4_general_ci;
ALTER TABLE AuthUser_AuthSecurityRole COLLATE=utf8mb4_general_ci;
ALTER TABLE AuthUser_DocumentDatabase COLLATE=utf8mb4_general_ci;
ALTER TABLE Config MODIFY COLUMN name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN nameKey VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN configKey VARCHAR(127) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN value VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE DashboardItem MODIFY COLUMN dasboardItemKey VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE DataFormat MODIFY COLUMN name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN nameKey VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE DataFormat_MIMEType COLLATE=utf8mb4_general_ci;
ALTER TABLE Document COLLATE=utf8mb4_general_ci;
ALTER TABLE DocumentDatabase COLLATE=utf8mb4_general_ci;
ALTER TABLE DocumentDatabaseFileEntry MODIFY COLUMN filename VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN md5Hash VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE DocumentDatabaseRDBMSEntry MODIFY COLUMN originalId VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE DocumentDatabase_DocumentDatabaseFileEntry COLLATE=utf8mb4_general_ci;
ALTER TABLE DocumentDatabase_DocumentDatabaseRDBMSEntry COLLATE=utf8mb4_general_ci;
ALTER TABLE DocumentFingerprint COLLATE=utf8mb4_general_ci;
ALTER TABLE InformationDescription COLLATE=utf8mb4_general_ci;
ALTER TABLE InformationDescription_InformationFeature COLLATE=utf8mb4_general_ci;
ALTER TABLE InformationFeature COLLATE=utf8mb4_general_ci;
ALTER TABLE InformationType COLLATE=utf8mb4_general_ci;
ALTER TABLE InformationType_DataFormat COLLATE=utf8mb4_general_ci;
ALTER TABLE InventoryBase MODIFY COLUMN name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN nameKey VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE InventoryCategory COLLATE=utf8mb4_general_ci;
ALTER TABLE InventoryItem COLLATE=utf8mb4_general_ci;
ALTER TABLE Item COLLATE=utf8mb4_general_ci;
ALTER TABLE LicenseInformation MODIFY COLUMN licenseType VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE MIMEType MODIFY COLUMN mimeType VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE Matcher MODIFY COLUMN functionName VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE MatcherArgument COLLATE=utf8mb4_general_ci;
ALTER TABLE Network COLLATE=utf8mb4_general_ci;
ALTER TABLE NonCascadingArgument COLLATE=utf8mb4_general_ci;
ALTER TABLE RDBMSConnection MODIFY COLUMN name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN nameKey VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN dbType VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN jdbcUrl VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN loginPassword VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN loginUsername VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE RDBMSEnumeratedValue MODIFY COLUMN originalId VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN string LONGTEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE RDBMSInformationTarget MODIFY COLUMN catalogName VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN columnName VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN schemaName VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN tableName VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE RegularExpression MODIFY COLUMN regex VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE RegularExpressionGroup COLLATE=utf8mb4_general_ci;
ALTER TABLE RegularExpressionGroupEntry MODIFY COLUMN regex VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE RegularExpressionGroup_RegularExpressionGroupEntry COLLATE=utf8mb4_general_ci;
ALTER TABLE Revision MODIFY COLUMN name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN nameKey VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN dumpPath VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE Rule MODIFY COLUMN DTYPE VARCHAR(31) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN nameKey VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN action VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN description VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE RuleItem COLLATE=utf8mb4_general_ci;
ALTER TABLE RuleUser COLLATE=utf8mb4_general_ci;
ALTER TABLE RuleUserAD COLLATE=utf8mb4_general_ci;
ALTER TABLE RuleUserStatic MODIFY COLUMN username VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE USBDevice MODIFY COLUMN action VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN comment VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL, MODIFY COLUMN deviceId VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, MODIFY COLUMN uniqId VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL, COLLATE=utf8mb4_general_ci;
ALTER TABLE UserSettings COLLATE=utf8mb4_general_ci;
ALTER TABLE DocumentDatabaseRDBMSEntry ADD INDEX originalIdIndex (originalId(191));
ALTER TABLE RDBMSEnumeratedValue ADD INDEX orginalIdIndex (originalId(191));
