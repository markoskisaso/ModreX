CREATE TABLE RexMaterialsDictionaryItems (
    ID INT NOT NULL auto_increment,
    AssetID VARCHAR(50) DEFAULT NULL,
    Num INT DEFAULT NULL,
    RexObjectUUID VARCHAR(50) DEFAULT NULL,
    PRIMARY KEY(ID) 
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Rev. 1';
CREATE TABLE RexObjectProperties (
    ID VARCHAR(255) NOT NULL,
    RexDrawType VARCHAR(50) NOT NULL,
    RexIsVisible INT DEFAULT NULL,
    RexCastShadows INT DEFAULT NULL,
    RexLightCreatesShadows INT DEFAULT NULL,
    RexDescriptionTexture INT DEFAULT NULL,
    RexScaleToPrim INT DEFAULT NULL,
    RexDrawDistance FLOAT DEFAULT NULL,
    RexLOD FLOAT DEFAULT NULL,
    RexMeshUUID VARCHAR(50) DEFAULT NULL,
    RexCollisionMeshUUID VARCHAR(50) DEFAULT NULL,
    RexParticleScriptUUID VARCHAR(50) DEFAULT NULL,
    RexAnimationPackageUUID VARCHAR(50) DEFAULT NULL,
    RexAnimationName VARCHAR(64) DEFAULT NULL,
    RexAnimationRate FLOAT DEFAULT NULL,
    RexClassName VARCHAR(64) DEFAULT NULL,
    RexSoundUUID VARCHAR(50) DEFAULT NULL,
    RexSoundVolume FLOAT DEFAULT NULL,
    RexSoundRadius FLOAT DEFAULT NULL,
    RexData VARCHAR(3000) DEFAULT NULL,
    RexSelectPriority INTEGER DEFAULT NULL,
    PRIMARY KEY(ID)
	) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Rev. 1';
