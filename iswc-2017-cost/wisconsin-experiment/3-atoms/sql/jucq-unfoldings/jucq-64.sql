SELECT *
FROM
(SELECT DISTINCT qview1."unique2" AS t0v0,  qview1."evenonepercent" AS t1v0,  qview1."stringu1" AS t1v1,  qview1."stringu2" AS t1v2,  qview2."evenonepercent" AS t2v0,  qview2."stringu1" AS t2v1,  qview2."stringu2"
AS t2v2 FROM
"public"."t1_1m" qview1,
"public"."t2_1m" qview2
WHERE
((qview1."onepercent" >= 0) AND (qview1."onepercent" < 20)) AND
qview1."evenonepercent" IS NOT NULL AND
qview1."stringu2" IS NOT NULL AND
qview1."stringu1" IS NOT NULL AND
qview1."unique2" IS NOT NULL AND
(qview1."unique2" = qview2."unique2") AND
((qview2."onepercent" >= 0) AND (qview2."onepercent" < 20)) AND
qview2."evenonepercent" IS NOT NULL AND
qview2."stringu2" IS NOT NULL AND
qview2."stringu1" IS NOT NULL
) f_1, (SELECT DISTINCT qview1."unique2" AS t0v0,  qview2."evenonepercent" AS t3v0,  qview2."stringu1" AS t3v1,  qview2."stringu2"
AS t3v2 FROM
"public"."t1_1m" qview1,
"public"."t3_1m" qview2
WHERE
((qview1."onepercent" >= 0) AND (qview1."onepercent" < 20)) AND
qview1."evenonepercent" IS NOT NULL AND
qview1."stringu2" IS NOT NULL AND
qview1."stringu1" IS NOT NULL AND
qview1."unique2" IS NOT NULL AND
(qview1."unique2" = qview2."unique2") AND
((qview2."onepercent" >= 0) AND (qview2."onepercent" < 20)) AND
qview2."evenonepercent" IS NOT NULL AND
qview2."stringu2" IS NOT NULL AND
qview2."stringu1" IS NOT NULL
) f_2 WHERE f_1.t0v0=f_2.t0v0
