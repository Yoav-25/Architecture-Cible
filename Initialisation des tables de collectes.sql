----------------
----------------
--PARTIE COLLECTE
----------------
------------------------------------------------------------------------- 
DROP TABLE TB_TIERS_CD_TY_TRS;
CREATE TABLE TB_TIERS_CD_TY_TRS AS 
SELECT DISTINCT CD_PA, '01' AS SYS_APL_TIERS, ID_GEST_TRS, CD_TY_TRS, 
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_TIERS
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_TIERS_CD_STA_CPTA_CLI;
CREATE TABLE TB_TIERS_CD_STA_CPTA_CLI AS 
SELECT DISTINCT CD_PA, '01' AS SYS_APL_TIERS, ID_GEST_TRS, CD_STA_CPTA_CLI, 
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_TIERS
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_TIERS_ID_EXT_TRS;
CREATE TABLE TB_TIERS_ID_EXT_TRS AS 
SELECT DISTINCT CD_PA, '01' AS SYS_APL_TIERS, ID_GEST_TRS, ID_EXT_TRS, 
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_TIERS
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_TIERS_CD_TY_CLI_RESO;
CREATE TABLE TB_TIERS_CD_TY_CLI_RESO AS 
SELECT DISTINCT CD_PA, '01' AS SYS_APL_TIERS, ID_GEST_TRS, CD_TY_CLI_RESO, 
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_TIERS
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_TIERS_CD_CAT_JUR;
CREATE TABLE TB_TIERS_CD_CAT_JUR AS 
SELECT DISTINCT CD_PA, '01' AS SYS_APL_TIERS, ID_GEST_TRS, CD_CAT_JUR, 
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_TIERS
WHERE DT_JR = '2019-12-31';



DROP TABLE TB_IMPAYES_HIS;
CREATE TABLE TB_IMPAYES_HIS AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_TRS, ID_GEST_FIN, DT_EXBL_ECH_IMP, REF_ECH_IMP, MT_INI_ECH_IMP, MT_RCV_ECH_IMP, DT_REGU_TOT_IMP, '01' AS SYS_APL_TIERS,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_IMPAYES
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_IMPAYES_TIERS;
CREATE TABLE TB_IMPAYES_TIERS AS
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_FIN, ID_GEST_TRS, REF_ECH_IMP, '01' AS SYS_APL_TIERS,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_IMPAYES
WHERE DT_JR = '2019-12-31';



DROP TABLE TB_DONNEES_FINANCIERES_DT_BIL;
CREATE TABLE TB_DONNEES_FINANCIERES_DT_BIL AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_EXT_TRS, DT_BIL, '01' AS SYS_APL_TIERS,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_DONNEES_FINANCIERES
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_DONNEES_FINANCIERES_MT_CA_TOT_HT_AN_0;
CREATE TABLE TB_DONNEES_FINANCIERES_MT_CA_TOT_HT_AN_0 AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_EXT_TRS, MT_CA_TOT_HT_AN_0, '01' AS SYS_APL_TIERS,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_DONNEES_FINANCIERES
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_DONNEES_FINANCIERES_MT_CAP_SOC;
CREATE TABLE TB_DONNEES_FINANCIERES_MT_CAP_SOC AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_EXT_TRS, MT_CAP_SOC, '01' AS SYS_APL_TIERS,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_DONNEES_FINANCIERES
WHERE DT_JR = '2019-12-31';



DROP TABLE TB_EXPOSITIONS_CD_CAT_EXPO;
CREATE TABLE TB_EXPOSITIONS_CD_CAT_EXPO AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_EXPO, CD_CAT_EXPO,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_EXPOSITIONS
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_EXPOSITIONS_CD_QUAL_VEH;
CREATE TABLE TB_EXPOSITIONS_CD_QUAL_VEH AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_EXPO, CD_QUAL_VEH,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_EXPOSITIONS
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_EXPOSITIONS_CD_USG_VEH;
CREATE TABLE TB_EXPOSITIONS_CD_USG_VEH AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_EXPO, CD_USG_VEH,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_EXPOSITIONS
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_EXPOSITIONS_MT_INI_FIN;
CREATE TABLE TB_EXPOSITIONS_MT_INI_FIN AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_EXPO, MT_INI_FIN,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_EXPOSITIONS
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_EXPOSITIONS_ID_GEST_TRS;
CREATE TABLE TB_EXPOSITIONS_ID_GEST_TRS AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_EXPO, ID_GEST_TRS, '01' AS SYS_APL_TIERS, 
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_EXPOSITIONS
WHERE DT_JR = '2019-12-31';



DROP TABLE TB_DEMANDES_CD_TY_CLI_RCI;
CREATE TABLE TB_DEMANDES_CD_TY_CLI_RCI AS 
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_TRS, NO_DMD, DT_DMD, CD_TY_CLI_RCI, '01' AS SYS_APL_TIERS, 
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_DEMANDES
WHERE DT_JR = '2019-12-31';



DROP TABLE TB_VARIATION_DE_CREANCES_MT_ABD_PERT;
CREATE TABLE TB_VARIATION_DE_CREANCES_MT_ABD_PERT AS
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_EXPO, MT_ABD_PERT,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_VARIATION_DE_CREANCES
WHERE DT_JR = '2019-12-31';

DROP TABLE TB_VARIATION_DE_CREANCES_MT_PAI;
CREATE TABLE TB_VARIATION_DE_CREANCES_MT_PAI AS
SELECT DISTINCT CD_PA, SYS_APL, ID_GEST_EXPO, MT_PAI,
       DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TB_VARIATION_DE_CREANCES
WHERE DT_JR = '2019-12-31';



DROP TABLE TB_EXPOSITIONS_ENCOURS;
CREATE TABLE TB_EXPOSITIONS_ENCOURS AS
SELECT ENC.CD_PA, ENC.SYS_APL, ENC.ID_GEST_EXPO, ENC.MT_EXPO,
       EXPO.DT_JR as DTD_VAD, to_date('2111-11-11') as DTF_VAD
FROM TW_ENCOURS ENC, TB_EXPOSITIONS EXPO
WHERE ENC.CD_PA = EXPO.CD_PA
AND   ENC.SYS_APL = EXPO.SYS_APL
AND   ENC.ID_GEST_EXPO = EXPO.ID_GEST_EXPO
AND   EXPO.DT_JR = '2019-12-31';
