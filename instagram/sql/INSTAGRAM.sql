CREATE TABLE INSTAGRAM (
    TAG_NAME    VARCHAR2(100),
    URL     VARCHAR2(100),
    POST_DATE   VARCHAR2(8),
    POST_TP     VARCHAR2(5),
    LIKE_CNT    NUMBER,
    VIEW_CNT    NUMBER,
    CMT_CNT     NUMBER,
    CONTENT     VARCHAR2(1000),
    HASHTAGS    VARCHAR2(1000)
);

DROP TABLE INSTAGRAM;

SELECT *
  FROM INSTAGRAM
;
