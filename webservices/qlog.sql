INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:6:"gcm_id";s:11:"deffgrtgdfg";}', '2016-04-26 11:47:31')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:47:33' WHERE  wrl_id =  1913

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:6:"gcm_id";s:11:"deffgrtgdfg";}', '2016-04-26 11:48:19')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:48:19' WHERE  wrl_id =  1914

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', '', 'a:0:{}', '2016-04-26 11:48:25')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:48:25' WHERE  wrl_id =  1915

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:6:"gcm_id";s:11:"deffgrtgdfg";}', '2016-04-26 11:49:00')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:49:00' WHERE  wrl_id =  1916

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:6:"gcm_id";s:11:"deffgrtgdfg";}', '2016-04-26 11:49:16')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:49:16' WHERE  wrl_id =  1917

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:6:"gcm_id";s:11:"deffgrtgdfg";}', '2016-04-26 11:49:31')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_id =  ''

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'',0,'2016-04-26 11:49:31')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:49:32' WHERE  wrl_id =  1918

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:6:"gcm_id";s:4:"mgcm";}', '2016-04-26 11:52:41')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_id =  ''

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'',0,'2016-04-26 11:52:41')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:52:42' WHERE  wrl_id =  1919

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 11:58:50')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_id =  'mgcm'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mgcm',0,'2016-04-26 11:58:50')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:58:50' WHERE  wrl_id =  1920

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 11:58:57')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_id =  'mgcm'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mgcm',0,'2016-04-26 11:58:57')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:58:57' WHERE  wrl_id =  1921

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 11:59:01')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_id =  'mgcm'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mgcm',0,'2016-04-26 11:59:01')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 11:59:01' WHERE  wrl_id =  1922

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:00:16')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_id =  'mgcm'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mgcm',0,'2016-04-26 12:00:16')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:00:16' WHERE  wrl_id =  1923

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:01:17')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mgcm',0,'2016-04-26 12:01:17')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:01:17' WHERE  wrl_id =  1924

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:01:21')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:01:21' WHERE  wrl_id =  1925

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:1:"1";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:02:48')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

UPDATE sm_gcm SET gcm_stu_id = , gcm_sc_id = , gcm_datetime = '2016-04-26 12:02:48' WHERE req_gcm_id = 'mgcm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:02:48' WHERE  wrl_id =  1926

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:1:"1";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:04:31')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

UPDATE sm_gcm SET gcm_stu_id = , gcm_sc_id = , gcm_datetime = '2016-04-26 12:04:31' WHERE req_gcm_id = 'mgcm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:04:31' WHERE  wrl_id =  1927

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:1:"1";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:06:28')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

UPDATE sm_gcm SET gcm_stu_id = , gcm_sc_id = , gcm_datetime = '2016-04-26 12:06:28' WHERE req_gcm_id = 'mgcm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:06:28' WHERE  wrl_id =  1928

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:1:"1";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:07:39')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

UPDATE sm_gcm SET gcm_stu_id = , gcm_sc_id = , gcm_datetime = '2016-04-26 12:07:39' WHERE req_gcm_id = 'mgcm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:07:39' WHERE  wrl_id =  1929

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:1:"1";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:08:12')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

UPDATE sm_gcm SET gcm_stu_id = , gcm_sc_id = , gcm_datetime = '2016-04-26 12:08:12' WHERE req_gcm_id = 'mgcm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:08:13' WHERE  wrl_id =  1930

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:1:"1";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:08:56')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

UPDATE sm_gcm SET gcm_stu_id = , gcm_sc_id = , gcm_datetime = '2016-04-26 12:08:56' WHERE req_gcm_id = 'mgcm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:08:56' WHERE  wrl_id =  1931

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:1:"1";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:25:52')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'



INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mgcm',0,'2016-04-26 12:25:52')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:25:52' WHERE  wrl_id =  1932

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:1:"1";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:26:24')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='1' AND lo.lo_status = 'A'  AND lo.lo_id =  1

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mgcm',0,'2016-04-26 12:26:24')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:26:24' WHERE  wrl_id =  1933

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:1:"1";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:26:42')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='1' AND lo.lo_status = 'A'  AND lo.lo_id =  1

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mgcm',0,'2016-04-26 12:26:42')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:26:42' WHERE  wrl_id =  1934

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:28:01')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  1

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mgcm',0,'2016-04-26 12:28:01')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:28:01' WHERE  wrl_id =  1935

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:28:28')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,11,'mgcm',1,'2016-04-26 12:28:28')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:28:28' WHERE  wrl_id =  1936

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:28:52')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,11,'mgcm',1,'2016-04-26 12:28:52')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:28:52' WHERE  wrl_id =  1937

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:30:37')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:30:56')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:31:19')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:32:25')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:32:25' WHERE  wrl_id =  1941

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"mgcm";}', '2016-04-26 12:32:48')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mgcm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:32:48' WHERE  wrl_id =  1942

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"raju";}', '2016-04-26 12:32:57')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:32:57' WHERE  wrl_id =  1943

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"raju";}', '2016-04-26 12:34:03')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'raju',0,'2016-04-26 12:34:03')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:34:03' WHERE  wrl_id =  1944

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"raju";}', '2016-04-26 12:34:10')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:34:10' WHERE  wrl_id =  1945

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"raju";}', '2016-04-26 12:34:19')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-04-26 12:34:19' WHERE req_gcm_id = 'raju'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:34:19' WHERE  wrl_id =  1946

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"raju";}', '2016-04-26 12:37:12')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-04-26 12:37:12' WHERE gcm_gcm_id = 'raju'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:37:12' WHERE  wrl_id =  1947

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"raju";}', '2016-04-26 12:37:34')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,11,'raju',1,'2016-04-26 12:37:34')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:37:34' WHERE  wrl_id =  1948

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:4:"raju";}', '2016-04-26 12:37:45')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:37:45' WHERE  wrl_id =  1949

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:5:"raju1";}', '2016-04-26 12:37:49')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju1'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'raju1',0,'2016-04-26 12:37:49')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:37:49' WHERE  wrl_id =  1950

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:5:"raju2";}', '2016-04-26 12:37:58')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju2'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'raju2',0,'2016-04-26 12:37:58')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:37:58' WHERE  wrl_id =  1951

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:5:"raju3";}', '2016-04-26 12:38:09')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju3'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,11,'raju3',1,'2016-04-26 12:38:09')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:38:09' WHERE  wrl_id =  1952

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:5:"raju2";}', '2016-04-26 12:38:22')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'raju2'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-04-26 12:38:22' WHERE gcm_gcm_id = 'raju2'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-04-26 12:38:22' WHERE  wrl_id =  1953

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:0:"";s:5:"ci_id";s:5:"mayur";}', '2016-05-06 22:15:37')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'mayur'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'mayur',0,'2016-05-06 22:15:37')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-06 22:15:37' WHERE  wrl_id =  1954

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'dailydarshan', 'a:2:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:13:"gondalgurukul";}', '2016-05-07 06:08:45')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='gondalgurukul' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-07 06:08:45' WHERE  wrl_id =  1955

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'dailydarshan', 'a:2:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:13:"gondalgurukul";}', '2016-05-07 06:09:16')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='gondalgurukul' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-07 06:09:16' WHERE  wrl_id =  1956

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";s:5:"ci_id";s:4:"GCM1";}', '2016-05-16 18:30:58')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'GCM1'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'GCM1',0,'2016-05-16 18:30:58')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-16 18:30:58' WHERE  wrl_id =  1

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"GCM1";}', '2016-05-16 18:31:09')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'GCM1'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='' AND lo.lo_status = 'A'  AND lo.lo_id =  1

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-16 18:31:09' WHERE gcm_gcm_id = 'GCM1'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-16 18:31:09' WHERE  wrl_id =  2

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:5:"ci_id";s:4:"GCM1";}', '2016-05-16 18:31:16')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'GCM1'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  1

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-16 18:31:16' WHERE gcm_gcm_id = 'GCM1'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-16 18:31:16' WHERE  wrl_id =  3

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:4:"GCM1";}', '2016-05-16 18:32:02')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'GCM1'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-16 18:32:02' WHERE gcm_gcm_id = 'GCM1'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-16 18:32:02' WHERE  wrl_id =  4

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";}', '2016-05-16 18:38:16')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV',0,'2016-05-16 18:38:16')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-16 18:38:16' WHERE  wrl_id =  5

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '::1', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";}', '2016-05-16 18:38:38')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-16 18:38:38' WHERE gcm_gcm_id = 'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-16 18:38:38' WHERE  wrl_id =  6

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '182.77.86.45', 'register-gcm', 'a:4:{s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";}', '2016-05-16 18:41:55')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-16 18:41:55' WHERE gcm_gcm_id = 'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-16 18:41:55' WHERE  wrl_id =  18

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-17 22:45:23')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus',0,'2016-05-17 22:45:23')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:45:23' WHERE  wrl_id =  19

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-17 22:45:46')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:45:46' WHERE  wrl_id =  20

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-05-17 22:45:55')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:45:55' WHERE  wrl_id =  21

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-17 22:46:04')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:46:04' WHERE  wrl_id =  22

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-17 22:46:22')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-17 22:46:22' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:46:22' WHERE  wrl_id =  23

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-17 22:46:36')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:46:36' WHERE  wrl_id =  24

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-17 22:46:38')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-17 22:46:38' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:46:38' WHERE  wrl_id =  25

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-17 22:47:12')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:47:12' WHERE  wrl_id =  26

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-17 22:47:25')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:47:25' WHERE  wrl_id =  27

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-17 22:47:33')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:47:33' WHERE  wrl_id =  28

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-17 22:47:38')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:47:39' WHERE  wrl_id =  29

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.23', 'student', 'a:3:{s:6:"method";s:7:"student";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-17 22:47:56')

SELECT s.stu_gr_no ,s.stu_photo,	s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name   FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id) 
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-17 22:47:56' WHERE  wrl_id =  30

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 11:30:43')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:30:43' WHERE  wrl_id =  31

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-05-18 11:30:50')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:30:50' WHERE  wrl_id =  32

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"13";}', '2016-05-18 11:31:06')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 13  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:31:06' WHERE  wrl_id =  33

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"20";}', '2016-05-18 11:31:25')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 20  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:31:25' WHERE  wrl_id =  34

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-18 11:32:07')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-18 11:32:07' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:32:07' WHERE  wrl_id =  35

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 11:32:12')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:32:12' WHERE  wrl_id =  36

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'studentlogin', 'a:4:{s:8:"login_id";s:6:"EK0001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:6:"EK0001";s:6:"school";s:7:"eklavya";}', '2016-05-18 11:32:38')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK0001' AND  lo_password  = 'def865218ea5438cc5e1d7bb5d3076ca'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:32:38' WHERE  wrl_id =  37

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-18 11:32:53')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:32:53' WHERE  wrl_id =  38

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 11:32:54')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-18 11:32:54' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:32:54' WHERE  wrl_id =  39

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-18 11:33:00')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:33:00' WHERE  wrl_id =  40

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'get-time-table', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"get-time-table";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 11:33:08')

SELECT tt.tt_image,tt.tt_title
FROM sm_school_master sm 
INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
INNER JOIN sm_standard stand  ON (s.stu_std_id = stand.std_id)  
INNER JOIN sm_class cl  ON (s.stu_cl_id = cl.cl_id)  
INNER JOIN sm_timetable  tt ON (tt.tt_std_id = stand.std_id  AND tt.tt_cl_id  = s.stu_cl_id AND tt.tt_medium = s.stu_medium  AND tt.tt_sc_id = sm.sc_id)
WHERE tt.tt_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:33:08' WHERE  wrl_id =  41

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 11:33:14')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:33:14' WHERE  wrl_id =  42

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.13', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 11:33:46')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:33:46' WHERE  wrl_id =  43

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.31', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-18 11:39:05')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-18 11:39:05' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:39:05' WHERE  wrl_id =  44

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.31', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 11:39:15')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:39:15' WHERE  wrl_id =  45

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.31', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-05-18 11:39:24')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:39:24' WHERE  wrl_id =  46

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.31', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"13";}', '2016-05-18 11:40:07')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 13  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:40:07' WHERE  wrl_id =  47

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.31', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 11:40:29')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 11:40:29' WHERE  wrl_id =  48

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-18 15:07:36')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:07:36' WHERE  wrl_id =  49

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 15:07:42')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:07:42' WHERE  wrl_id =  50

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 15:07:47')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:07:47' WHERE  wrl_id =  51

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 15:07:52')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:07:52' WHERE  wrl_id =  52

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-18 15:08:14')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:08:14' WHERE  wrl_id =  53

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 15:08:15')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-18 15:08:15' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:08:15' WHERE  wrl_id =  54

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'school-article', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"school-article";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 15:08:19')

SELECT a.art_title, a.art_document, a.art_text , DATE_FORMAT(a.art_update_date,'%d-%c-%Y') as art_date   FROM  sm_school_master sm INNER JOIN sm_article a ON (sm.sc_id = a.art_sc_id)
WHERE a.art_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY a.art_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:08:19' WHERE  wrl_id =  55

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-18 15:08:21')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:08:21' WHERE  wrl_id =  56

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 15:08:29')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:08:29' WHERE  wrl_id =  57

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 15:08:42')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:08:42' WHERE  wrl_id =  58

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 15:08:48')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:08:48' WHERE  wrl_id =  59

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.29', 'get-time-table', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"get-time-table";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 15:08:53')

SELECT tt.tt_image,tt.tt_title
FROM sm_school_master sm 
INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
INNER JOIN sm_standard stand  ON (s.stu_std_id = stand.std_id)  
INNER JOIN sm_class cl  ON (s.stu_cl_id = cl.cl_id)  
INNER JOIN sm_timetable  tt ON (tt.tt_std_id = stand.std_id  AND tt.tt_cl_id  = s.stu_cl_id AND tt.tt_medium = s.stu_medium  AND tt.tt_sc_id = sm.sc_id)
WHERE tt.tt_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 15:08:53' WHERE  wrl_id =  60

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-18 17:14:09')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-18 17:14:09' WHERE gcm_gcm_id = 'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:14:09' WHERE  wrl_id =  61

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-18 17:19:10')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-18 17:19:10' WHERE gcm_gcm_id = 'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:19:10' WHERE  wrl_id =  62

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'student', 'a:3:{s:6:"method";s:7:"student";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 17:19:19')

SELECT s.stu_gr_no ,s.stu_photo,	s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name   FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id) 
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:19:19' WHERE  wrl_id =  63

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 17:19:26')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:19:26' WHERE  wrl_id =  64

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 17:19:29')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:19:29' WHERE  wrl_id =  65

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'school-article', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"school-article";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 17:23:43')

SELECT a.art_title, a.art_document, a.art_text , DATE_FORMAT(a.art_update_date,'%d-%c-%Y') as art_date   FROM  sm_school_master sm INNER JOIN sm_article a ON (sm.sc_id = a.art_sc_id)
WHERE a.art_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY a.art_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:23:43' WHERE  wrl_id =  66

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-18 17:24:19')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-18 17:24:19' WHERE gcm_gcm_id = 'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:24:19' WHERE  wrl_id =  67

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-18 17:24:43')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:24:43' WHERE  wrl_id =  68

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 17:24:44')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-18 17:24:44' WHERE gcm_gcm_id = 'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:24:44' WHERE  wrl_id =  69

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'school-article', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"school-article";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 17:25:08')

SELECT a.art_title, a.art_document, a.art_text , DATE_FORMAT(a.art_update_date,'%d-%c-%Y') as art_date   FROM  sm_school_master sm INNER JOIN sm_article a ON (sm.sc_id = a.art_sc_id)
WHERE a.art_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY a.art_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:25:08' WHERE  wrl_id =  70

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '43.248.36.7', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-18 17:32:55')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:32:55' WHERE  wrl_id =  71

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.237', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 17:33:19')

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.237', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-18 17:33:19')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:33:19' WHERE  wrl_id =  72

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-18 17:33:19' WHERE  wrl_id =  73

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'studentlogin', 'a:4:{s:8:"login_id";s:8:"EK00001 ";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-19 12:00:06')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001 ' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:00:06' WHERE  wrl_id =  74

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:00:07')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,11,'fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER',1,'2016-05-19 12:00:07')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:00:07' WHERE  wrl_id =  75

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'get-time-table', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"get-time-table";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:00:11')

SELECT tt.tt_image,tt.tt_title
FROM sm_school_master sm 
INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
INNER JOIN sm_standard stand  ON (s.stu_std_id = stand.std_id)  
INNER JOIN sm_class cl  ON (s.stu_cl_id = cl.cl_id)  
INNER JOIN sm_timetable  tt ON (tt.tt_std_id = stand.std_id  AND tt.tt_cl_id  = s.stu_cl_id AND tt.tt_medium = s.stu_medium  AND tt.tt_sc_id = sm.sc_id)
WHERE tt.tt_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:00:11' WHERE  wrl_id =  76

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-19 12:00:16')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:00:16' WHERE  wrl_id =  77

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:00:23')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:00:23' WHERE  wrl_id =  78

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-19 12:00:33')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:00:33' WHERE  wrl_id =  79

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-19 12:39:15')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:39:15' WHERE  wrl_id =  80

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-19 12:39:19')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:39:19' WHERE  wrl_id =  81

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-19 12:39:24')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:39:24' WHERE  wrl_id =  82

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-19 12:39:28')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:39:28' WHERE  wrl_id =  83

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'studentlogin', 'a:4:{s:8:"login_id";s:8:"EK00001 ";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-19 12:39:51')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001 ' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:39:51' WHERE  wrl_id =  84

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:39:53')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:39:53' WHERE  wrl_id =  85

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'student', 'a:3:{s:6:"method";s:7:"student";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:39:55')

SELECT s.stu_gr_no ,s.stu_photo,	s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name   FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id) 
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:39:55' WHERE  wrl_id =  86

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:40:01')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:40:01' WHERE  wrl_id =  87

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-19 12:40:03')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:40:03' WHERE  wrl_id =  88

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'get-time-table', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"get-time-table";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:40:08')

SELECT tt.tt_image,tt.tt_title
FROM sm_school_master sm 
INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
INNER JOIN sm_standard stand  ON (s.stu_std_id = stand.std_id)  
INNER JOIN sm_class cl  ON (s.stu_cl_id = cl.cl_id)  
INNER JOIN sm_timetable  tt ON (tt.tt_std_id = stand.std_id  AND tt.tt_cl_id  = s.stu_cl_id AND tt.tt_medium = s.stu_medium  AND tt.tt_sc_id = sm.sc_id)
WHERE tt.tt_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:40:08' WHERE  wrl_id =  89

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'school-article', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"school-article";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:40:13')

SELECT a.art_title, a.art_document, a.art_text , DATE_FORMAT(a.art_update_date,'%d-%c-%Y') as art_date   FROM  sm_school_master sm INNER JOIN sm_article a ON (sm.sc_id = a.art_sc_id)
WHERE a.art_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY a.art_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:40:13' WHERE  wrl_id =  90

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:40:17')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:40:17' WHERE  wrl_id =  91

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.158.221', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-19 12:40:26')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-19 12:40:26' WHERE  wrl_id =  92

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-20 13:03:30')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-20 13:03:30' WHERE gcm_gcm_id = 'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:03:30' WHERE  wrl_id =  93

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'studentlogin', 'a:4:{s:8:"login_id";s:6:"GR0005";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:6:"GR0005";s:6:"school";s:7:"eklavya";}', '2016-05-20 13:06:38')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'GR0005' AND  lo_password  = 'ef0df3a1a573c043e700f2b91afeff57'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:06:38' WHERE  wrl_id =  94

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 13:06:39')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  11

UPDATE sm_gcm SET gcm_stu_id = 19, gcm_sc_id = 1, gcm_datetime = '2016-05-20 13:06:39' WHERE gcm_gcm_id = 'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:06:39' WHERE  wrl_id =  95

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'student', 'a:3:{s:6:"method";s:7:"student";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 13:06:43')

SELECT s.stu_gr_no ,s.stu_photo,	s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name   FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id) 
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_id =  11

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:06:43' WHERE  wrl_id =  96

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'student', 'a:3:{s:6:"method";s:7:"student";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 13:07:23')

SELECT s.stu_gr_no ,s.stu_photo,	s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name   FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id) 
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_id =  11

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:07:23' WHERE  wrl_id =  97

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 13:07:30')

SELECT lo_access_id FROM sm_login WHERE lo_id= 11

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 19  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:07:30' WHERE  wrl_id =  98

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 13:07:35')

SELECT lo_access_id FROM sm_login WHERE lo_id= 11

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 19  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:07:35' WHERE  wrl_id =  99

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 13:47:41')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:47:41' WHERE  wrl_id =  100

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'get-time-table', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"get-time-table";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 13:48:59')

SELECT tt.tt_image,tt.tt_title
FROM sm_school_master sm 
INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
INNER JOIN sm_standard stand  ON (s.stu_std_id = stand.std_id)  
INNER JOIN sm_class cl  ON (s.stu_cl_id = cl.cl_id)  
INNER JOIN sm_timetable  tt ON (tt.tt_std_id = stand.std_id  AND tt.tt_cl_id  = s.stu_cl_id AND tt.tt_medium = s.stu_medium  AND tt.tt_sc_id = sm.sc_id)
WHERE tt.tt_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  11

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:48:59' WHERE  wrl_id =  101

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 13:51:24')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  11 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:51:24' WHERE  wrl_id =  102

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.198', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-20 13:52:25')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:52:25' WHERE  wrl_id =  103

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.198', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-20 13:52:25')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:52:25' WHERE  wrl_id =  104

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.198', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-20 13:52:37')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:52:37' WHERE  wrl_id =  105

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.198', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-20 13:52:55')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:52:55' WHERE  wrl_id =  106

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.198', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-20 13:52:56')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:52:56' WHERE  wrl_id =  107

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.198', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-20 13:53:08')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 13:53:08' WHERE  wrl_id =  108

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-20 14:13:58')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 14:13:58' WHERE  wrl_id =  109

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-20 14:13:58')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 14:13:58' WHERE  wrl_id =  110

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'studentlogin', 'a:4:{s:8:"login_id";s:6:"GR0005";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:6:"GR0005";s:6:"school";s:7:"eklavya";}', '2016-05-20 14:15:02')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'GR0005' AND  lo_password  = 'ef0df3a1a573c043e700f2b91afeff57'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 14:15:02' WHERE  wrl_id =  111

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 14:15:02')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  11

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 14:15:02' WHERE  wrl_id =  112

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '150.129.173.139', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-20 14:15:05')

SELECT lo_access_id FROM sm_login WHERE lo_id= 11

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 19  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 14:15:05' WHERE  wrl_id =  113

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.98.249', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-20 16:27:23')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 16:27:23' WHERE  wrl_id =  114

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.98.249', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-20 16:27:24')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 16:27:24' WHERE  wrl_id =  115

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.98.249', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-20 16:27:30')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-20 16:27:30' WHERE  wrl_id =  116

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.62.61.177', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-21 08:57:34')

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.62.61.177', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-21 08:57:34')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 08:57:34' WHERE  wrl_id =  117

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 08:57:34' WHERE  wrl_id =  118

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-21 12:32:26')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:32:26' WHERE  wrl_id =  119

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-21 12:32:27')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:32:27' WHERE  wrl_id =  120

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"13";}', '2016-05-21 12:32:34')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 13  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:32:34' WHERE  wrl_id =  121

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-21 12:32:41')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:32:41' WHERE  wrl_id =  122

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-21 12:32:45')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:32:45' WHERE  wrl_id =  123

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-21 12:33:09')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:33:09' WHERE  wrl_id =  124

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-21 12:33:10')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:33:10' WHERE  wrl_id =  125

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-21 12:33:14')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:33:14' WHERE  wrl_id =  126

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'get-time-table', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"get-time-table";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-21 12:33:21')

SELECT tt.tt_image,tt.tt_title
FROM sm_school_master sm 
INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
INNER JOIN sm_standard stand  ON (s.stu_std_id = stand.std_id)  
INNER JOIN sm_class cl  ON (s.stu_cl_id = cl.cl_id)  
INNER JOIN sm_timetable  tt ON (tt.tt_std_id = stand.std_id  AND tt.tt_cl_id  = s.stu_cl_id AND tt.tt_medium = s.stu_medium  AND tt.tt_sc_id = sm.sc_id)
WHERE tt.tt_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:33:21' WHERE  wrl_id =  127

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-21 12:35:33')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:35:33' WHERE  wrl_id =  128

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-21 12:35:48')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:35:48' WHERE  wrl_id =  129

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.87.202', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-21 12:35:56')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:35:56' WHERE  wrl_id =  130

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.98.163', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-21 12:46:47')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:46:47' WHERE  wrl_id =  131

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.98.163', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-05-21 12:46:51')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:46:51' WHERE  wrl_id =  132

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.98.163', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"13";}', '2016-05-21 12:46:59')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 13  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:46:59' WHERE  wrl_id =  133

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.98.163', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-21 12:47:07')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:47:07' WHERE  wrl_id =  134

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.98.163', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"13";}', '2016-05-21 12:47:09')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 13  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:47:09' WHERE  wrl_id =  135

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '59.94.46.196', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-21 12:53:34')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm',0,'2016-05-21 12:53:34')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 12:53:34' WHERE  wrl_id =  136

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.254', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-21 13:42:04')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 13:42:04' WHERE  wrl_id =  137

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.254', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-21 13:42:06')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 13:42:06' WHERE  wrl_id =  138

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.254', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"25";}', '2016-05-21 13:42:14')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 25  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 13:42:14' WHERE  wrl_id =  139

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.254', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"24";}', '2016-05-21 13:42:21')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 24  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-21 13:42:21' WHERE  wrl_id =  140

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-25 08:48:13')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:48:13' WHERE  wrl_id =  149

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-25 08:53:07')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:53:07' WHERE  wrl_id =  150

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 08:53:08')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:53:08' WHERE  wrl_id =  151

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 08:53:13')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:53:13' WHERE  wrl_id =  152

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'school-article', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"school-article";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 08:53:25')

SELECT a.art_title, a.art_document, a.art_text , DATE_FORMAT(a.art_update_date,'%d-%c-%Y') as art_date   FROM  sm_school_master sm INNER JOIN sm_article a ON (sm.sc_id = a.art_sc_id)
WHERE a.art_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY a.art_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:53:25' WHERE  wrl_id =  153

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-25 08:53:29')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:53:29' WHERE  wrl_id =  154

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:11:"kidskingdom";s:10:"session_id";s:1:"0";}', '2016-05-25 08:58:15')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='kidskingdom' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-25 08:58:15' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:58:15' WHERE  wrl_id =  155

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-25 08:58:30')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:58:30' WHERE  wrl_id =  156

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 08:58:31')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-25 08:58:31' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:58:31' WHERE  wrl_id =  157

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 08:58:37')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:58:37' WHERE  wrl_id =  158

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'student', 'a:3:{s:6:"method";s:7:"student";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 08:59:09')

SELECT s.stu_gr_no ,s.stu_photo,	s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name   FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id) 
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:59:09' WHERE  wrl_id =  159

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'studentlogin', 'a:4:{s:8:"login_id";s:6:"GR0005";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:6:"GR0005";s:6:"school";s:7:"eklavya";}', '2016-05-25 08:59:28')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'GR0005' AND  lo_password  = 'ef0df3a1a573c043e700f2b91afeff57'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:59:28' WHERE  wrl_id =  160

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-25 08:59:29')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  11

UPDATE sm_gcm SET gcm_stu_id = 19, gcm_sc_id = 1, gcm_datetime = '2016-05-25 08:59:29' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:59:29' WHERE  wrl_id =  161

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'student', 'a:3:{s:6:"method";s:7:"student";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-25 08:59:32')

SELECT s.stu_gr_no ,s.stu_photo,	s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name   FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id) 
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_id =  11

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:59:32' WHERE  wrl_id =  162

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-25 08:59:37')

SELECT lo_access_id FROM sm_login WHERE lo_id= 11

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 19  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:59:37' WHERE  wrl_id =  163

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";s:9:"att_month";s:1:"5";}', '2016-05-25 08:59:47')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  11 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  11 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 08:59:47' WHERE  wrl_id =  164

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'school-article', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"school-article";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";}', '2016-05-25 09:00:17')

SELECT a.art_title, a.art_document, a.art_text , DATE_FORMAT(a.art_update_date,'%d-%c-%Y') as art_date   FROM  sm_school_master sm INNER JOIN sm_article a ON (sm.sc_id = a.art_sc_id)
WHERE a.art_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY a.art_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:00:17' WHERE  wrl_id =  165

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:2:"11";s:9:"att_month";s:1:"5";}', '2016-05-25 09:00:20')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  11 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  11 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:00:20' WHERE  wrl_id =  166

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-25 09:02:35')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-25 09:02:35' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:02:35' WHERE  wrl_id =  167

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'register-gcm', 'a:4:{s:10:"session_id";s:1:"0";s:6:"method";s:12:"register-gcm";s:5:"ci_id";s:152:"eX-2sy4bAOc:APA91bH63Y5JIuctCjodt4LdtmLsq_Ku9nSOaMKHF0AqZntRadQMJXVQ87e2EoniQhl6RwfeibiEIEfQF9JObAdLzBbL7T8ZSWfV1oPL-jehazyyY00BciEi0PUjA4J26wxhZ65LuuiO";s:6:"school";s:0:"";}', '2016-05-25 09:03:41')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'eX-2sy4bAOc:APA91bH63Y5JIuctCjodt4LdtmLsq_Ku9nSOaMKHF0AqZntRadQMJXVQ87e2EoniQhl6RwfeibiEIEfQF9JObAdLzBbL7T8ZSWfV1oPL-jehazyyY00BciEi0PUjA4J26wxhZ65LuuiO'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'eX-2sy4bAOc:APA91bH63Y5JIuctCjodt4LdtmLsq_Ku9nSOaMKHF0AqZntRadQMJXVQ87e2EoniQhl6RwfeibiEIEfQF9JObAdLzBbL7T8ZSWfV1oPL-jehazyyY00BciEi0PUjA4J26wxhZ65LuuiO',0,'2016-05-25 09:03:41')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:03:41' WHERE  wrl_id =  168

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'studentlogin', 'a:4:{s:14:"login_password";s:6:"GR0005";s:6:"method";s:12:"studentlogin";s:6:"school";s:7:"eklavya";s:8:"login_id";s:6:"GR0005";}', '2016-05-25 09:03:57')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'GR0005' AND  lo_password  = 'ef0df3a1a573c043e700f2b91afeff57'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:03:57' WHERE  wrl_id =  169

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'register-gcm', 'a:4:{s:10:"session_id";s:2:"11";s:6:"method";s:12:"register-gcm";s:5:"ci_id";s:152:"eX-2sy4bAOc:APA91bH63Y5JIuctCjodt4LdtmLsq_Ku9nSOaMKHF0AqZntRadQMJXVQ87e2EoniQhl6RwfeibiEIEfQF9JObAdLzBbL7T8ZSWfV1oPL-jehazyyY00BciEi0PUjA4J26wxhZ65LuuiO";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:03:58')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'eX-2sy4bAOc:APA91bH63Y5JIuctCjodt4LdtmLsq_Ku9nSOaMKHF0AqZntRadQMJXVQ87e2EoniQhl6RwfeibiEIEfQF9JObAdLzBbL7T8ZSWfV1oPL-jehazyyY00BciEi0PUjA4J26wxhZ65LuuiO'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  11

UPDATE sm_gcm SET gcm_stu_id = 19, gcm_sc_id = 1, gcm_datetime = '2016-05-25 09:03:58' WHERE gcm_gcm_id = 'eX-2sy4bAOc:APA91bH63Y5JIuctCjodt4LdtmLsq_Ku9nSOaMKHF0AqZntRadQMJXVQ87e2EoniQhl6RwfeibiEIEfQF9JObAdLzBbL7T8ZSWfV1oPL-jehazyyY00BciEi0PUjA4J26wxhZ65LuuiO'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:03:58' WHERE  wrl_id =  170

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:04:28')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:04:28' WHERE  wrl_id =  171

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.236', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 09:04:30')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-25 09:04:30' WHERE gcm_gcm_id = 'flsk69UtoZM:APA91bFAS60auqnyYSEo-ai1R3y5U7Gg5CSGexXvg_qNVWpOC1BW6rXGj7rth1WJVxNKL6I3wlXrT-epUb_DkbDMMwRIBC3oQXJRCHQGF2Yxa7E5VTzoP7F2wBe6LjosdRXsKlFLdLus'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:04:30' WHERE  wrl_id =  172

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.229.20.62', 'register-gcm', 'a:4:{s:10:"session_id";s:1:"0";s:6:"method";s:12:"register-gcm";s:5:"ci_id";s:0:"";s:6:"school";s:0:"";}', '2016-05-25 09:17:22')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  ''

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'',0,'2016-05-25 09:17:22')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:17:22' WHERE  wrl_id =  173

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.229.20.62', 'studentlogin', 'a:4:{s:14:"login_password";s:6:"GR0001";s:6:"method";s:12:"studentlogin";s:6:"school";s:7:"eklavya";s:8:"login_id";s:6:"GR0001";}', '2016-05-25 09:17:38')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'GR0001' AND  lo_password  = 'a65e0af830723cfbc1f64e550486818f'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:17:38' WHERE  wrl_id =  174

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.229.20.62', 'studentlogin', 'a:4:{s:14:"login_password";s:6:"GR0005";s:6:"method";s:12:"studentlogin";s:6:"school";s:7:"eklavya";s:8:"login_id";s:6:"GR0005";}', '2016-05-25 09:17:52')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'GR0005' AND  lo_password  = 'ef0df3a1a573c043e700f2b91afeff57'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:17:52' WHERE  wrl_id =  175

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.229.20.62', 'register-gcm', 'a:4:{s:10:"session_id";s:2:"11";s:6:"method";s:12:"register-gcm";s:5:"ci_id";s:152:"da_iv0HreYg:APA91bFi6o9ZLPwJovKcO4mp6hsEiVJ71ei1MakF9ExamCwgxkyHz_Uch2tAeRk9PfrPUVC5zAWGoRblZkJiRqro6uB4ecFm0vny8l1bhEnz9LS4NxiLFmXG_FiHfhOUTHvbtNWCm_ky";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:17:57')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'da_iv0HreYg:APA91bFi6o9ZLPwJovKcO4mp6hsEiVJ71ei1MakF9ExamCwgxkyHz_Uch2tAeRk9PfrPUVC5zAWGoRblZkJiRqro6uB4ecFm0vny8l1bhEnz9LS4NxiLFmXG_FiHfhOUTHvbtNWCm_ky'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  11

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,19,'da_iv0HreYg:APA91bFi6o9ZLPwJovKcO4mp6hsEiVJ71ei1MakF9ExamCwgxkyHz_Uch2tAeRk9PfrPUVC5zAWGoRblZkJiRqro6uB4ecFm0vny8l1bhEnz9LS4NxiLFmXG_FiHfhOUTHvbtNWCm_ky',1,'2016-05-25 09:17:57')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:17:57' WHERE  wrl_id =  176

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.229.101.246', 'get-complain', 'a:3:{s:10:"session_id";s:2:"11";s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:23:10')

SELECT lo_access_id FROM sm_login WHERE lo_id= 11

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 19  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:23:10' WHERE  wrl_id =  177

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.228.69.167', 'studentlogin', 'a:4:{s:14:"login_password";s:6:"GR0005";s:6:"method";s:12:"studentlogin";s:6:"school";s:7:"eklavya";s:8:"login_id";s:6:"GR0005";}', '2016-05-25 09:39:10')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'GR0005' AND  lo_password  = 'ef0df3a1a573c043e700f2b91afeff57'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:39:10' WHERE  wrl_id =  178

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.228.69.167', 'register-gcm', 'a:4:{s:10:"session_id";s:2:"11";s:6:"method";s:12:"register-gcm";s:5:"ci_id";s:152:"da_iv0HreYg:APA91bFi6o9ZLPwJovKcO4mp6hsEiVJ71ei1MakF9ExamCwgxkyHz_Uch2tAeRk9PfrPUVC5zAWGoRblZkJiRqro6uB4ecFm0vny8l1bhEnz9LS4NxiLFmXG_FiHfhOUTHvbtNWCm_ky";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:39:15')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'da_iv0HreYg:APA91bFi6o9ZLPwJovKcO4mp6hsEiVJ71ei1MakF9ExamCwgxkyHz_Uch2tAeRk9PfrPUVC5zAWGoRblZkJiRqro6uB4ecFm0vny8l1bhEnz9LS4NxiLFmXG_FiHfhOUTHvbtNWCm_ky'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  11

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:39:15' WHERE  wrl_id =  179

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.228.69.167', 'get-attendance-details', 'a:5:{s:10:"session_id";s:2:"11";s:6:"method";s:22:"get-attendance-details";s:9:"att_month";s:1:"5";s:8:"att_year";s:4:"2016";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:39:21')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  11 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  11 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:39:21' WHERE  wrl_id =  180

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-25 09:39:33')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX',0,'2016-05-25 09:39:33')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:39:33' WHERE  wrl_id =  181

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:39:47')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:39:47' WHERE  wrl_id =  182

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 09:39:48')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-25 09:39:48' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:39:48' WHERE  wrl_id =  183

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-25 09:39:53')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:39:53' WHERE  wrl_id =  184

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 09:40:00')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:40:00' WHERE  wrl_id =  185

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.228.69.167', 'get-complain', 'a:3:{s:10:"session_id";s:2:"11";s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:40:06')

SELECT lo_access_id FROM sm_login WHERE lo_id= 11

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 19  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:40:06' WHERE  wrl_id =  186

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-25 09:40:13')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:40:13' WHERE  wrl_id =  187

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-25 09:51:27')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-25 09:51:27' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:51:27' WHERE  wrl_id =  188

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-25 09:51:33')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:51:33' WHERE  wrl_id =  189

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:52:01')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:52:01' WHERE  wrl_id =  190

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 09:52:02')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-25 09:52:02' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:52:02' WHERE  wrl_id =  191

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-25 09:52:06')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:52:06' WHERE  wrl_id =  192

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-25 09:52:52')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:52:52' WHERE  wrl_id =  193

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-25 09:52:57')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:52:57' WHERE  wrl_id =  194

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-25 09:53:26')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:53:26' WHERE  wrl_id =  195

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '202.71.2.141', 'studentlogin', 'a:4:{s:8:"login_id";s:6:"EK0009";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:6:"EK0009";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:56:15')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK0009' AND  lo_password  = '68b8f545306f22186922bcfbc7f2a157'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:56:15' WHERE  wrl_id =  196

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '202.71.2.141', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00009";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00009";s:6:"school";s:7:"eklavya";}', '2016-05-25 09:56:21')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00009' AND  lo_password  = 'd3d81b6abc7404764144dfc5bce5be62'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 09:56:21' WHERE  wrl_id =  197

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.101', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:11:"kidskingdom";s:10:"session_id";s:1:"0";}', '2016-05-25 10:12:34')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='kidskingdom' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-25 10:12:34' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-25 10:12:34' WHERE  wrl_id =  198

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.159', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-28 19:24:04')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-28 19:24:04' WHERE  wrl_id =  200

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.159', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-28 19:24:14')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-28 19:24:14' WHERE  wrl_id =  201

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.159', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-28 19:26:09')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-28 19:26:09' WHERE  wrl_id =  202

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.159', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-05-28 19:26:17')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-28 19:26:17' WHERE  wrl_id =  203

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.107', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 11:58:53')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 11:58:53' WHERE  wrl_id =  204

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.107', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-29 11:59:17')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 11:59:17' WHERE  wrl_id =  205

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.107', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 11:59:18')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-29 11:59:18' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 11:59:18' WHERE  wrl_id =  206

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.107', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-29 11:59:21')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 11:59:21' WHERE  wrl_id =  207

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.107', 'get-time-table', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"get-time-table";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 11:59:26')

SELECT tt.tt_image,tt.tt_title
FROM sm_school_master sm 
INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
INNER JOIN sm_standard stand  ON (s.stu_std_id = stand.std_id)  
INNER JOIN sm_class cl  ON (s.stu_cl_id = cl.cl_id)  
INNER JOIN sm_timetable  tt ON (tt.tt_std_id = stand.std_id  AND tt.tt_cl_id  = s.stu_cl_id AND tt.tt_medium = s.stu_medium  AND tt.tt_sc_id = sm.sc_id)
WHERE tt.tt_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 11:59:26' WHERE  wrl_id =  208

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.107', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 12:00:26')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:00:26' WHERE  wrl_id =  209

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 12:01:39')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:01:39' WHERE  wrl_id =  210

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"24";}', '2016-05-29 12:01:42')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 24  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:01:42' WHERE  wrl_id =  211

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 12:02:08')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:02:08' WHERE  wrl_id =  212

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 12:02:24')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:02:24' WHERE  wrl_id =  213

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"13";}', '2016-05-29 12:02:53')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 13  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:02:53' WHERE  wrl_id =  214

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"14";}', '2016-05-29 12:03:12')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 14  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:03:12' WHERE  wrl_id =  215

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:8:"Eak00001";s:6:"school";s:7:"eklavya";}', '2016-05-29 12:03:45')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '9c58210bc42517bec291df32456553e2'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:03:45' WHERE  wrl_id =  216

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-29 12:03:57')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:03:57' WHERE  wrl_id =  217

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 12:03:58')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:03:58' WHERE  wrl_id =  218

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 12:04:04')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:04:04' WHERE  wrl_id =  219

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-29 12:19:29')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-29 12:19:29' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:19:29' WHERE  wrl_id =  220

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 12:19:31')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:19:31' WHERE  wrl_id =  221

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-05-29 12:19:43')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:19:43' WHERE  wrl_id =  222

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-29 12:20:19')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:20:19' WHERE  wrl_id =  223

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 12:20:20')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-29 12:20:20' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:20:20' WHERE  wrl_id =  224

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 12:20:26')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:20:26' WHERE  wrl_id =  225

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-article', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"school-article";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 12:20:47')

SELECT a.art_title, a.art_document, a.art_text , DATE_FORMAT(a.art_update_date,'%d-%c-%Y') as art_date   FROM  sm_school_master sm INNER JOIN sm_article a ON (sm.sc_id = a.art_sc_id)
WHERE a.art_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY a.art_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:20:47' WHERE  wrl_id =  226

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 12:21:02')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:21:02' WHERE  wrl_id =  227

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-29 12:28:26')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-29 12:28:26' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:28:26' WHERE  wrl_id =  228

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 12:28:36')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:28:36' WHERE  wrl_id =  229

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-29 12:29:21')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-29 12:29:21' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:29:21' WHERE  wrl_id =  230

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-29 12:30:13')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-29 12:30:13' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:30:13' WHERE  wrl_id =  231

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-29 12:30:23')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-29 12:30:23' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:30:23' WHERE  wrl_id =  232

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-05-29 12:31:52')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-05-29 12:31:52' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:31:52' WHERE  wrl_id =  233

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 12:31:54')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:31:54' WHERE  wrl_id =  234

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-05-29 12:32:01')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:32:01' WHERE  wrl_id =  235

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 12:32:52')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:32:52' WHERE  wrl_id =  236

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-29 12:33:41')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:33:41' WHERE  wrl_id =  237

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 12:33:42')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-05-29 12:33:42' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:33:42' WHERE  wrl_id =  238

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.201', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-29 12:33:50')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 12:33:50' WHERE  wrl_id =  239

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-29 20:58:32')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 20:58:32' WHERE  wrl_id =  240

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 20:58:55')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 20:58:55' WHERE  wrl_id =  241

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-05-29 20:59:04')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 20:59:04' WHERE  wrl_id =  242

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 20:59:18')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 20:59:18' WHERE  wrl_id =  243

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-05-29 20:59:29')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 20:59:29' WHERE  wrl_id =  244

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'studentlogin', 'a:4:{s:8:"login_id";s:8:"EK00001 ";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-05-29 20:59:47')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001 ' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 20:59:47' WHERE  wrl_id =  245

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 20:59:49')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 20:59:49' WHERE  wrl_id =  246

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-05-29 21:01:34')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 21:01:34' WHERE  wrl_id =  247

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 21:01:44')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 21:01:44' WHERE  wrl_id =  248

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '106.221.135.60', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-05-29 21:02:03')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-29 21:02:03' WHERE  wrl_id =  249

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '103.236.157.139', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-05-30 11:45:09')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-05-30 11:45:09' WHERE  wrl_id =  250

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.209', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-06-02 20:17:31')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-02 20:17:31' WHERE  wrl_id =  261

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.209', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-06-02 20:18:08')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-02 20:18:08' WHERE  wrl_id =  262

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.84.209', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-02 20:18:14')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-02 20:18:14' WHERE  wrl_id =  263

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '117.248.196.24', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-06-03 16:54:09')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fJgbhFSbhnk:APA91bEJThDfBuB10aKv_9uKisH7NVPA4qClxqQtzGviiJ3t7NF_ywRKbE2lHRJ_KLUz68uN5E2CbWjwADTfhuN3bryLmVpyMRce2RT-ri8-YwPbSUkYoBiTfxfiJmxCrYzRtgPdWtER'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 16:54:09' WHERE  wrl_id =  266

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-06-03 19:35:29')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:35:30' WHERE  wrl_id =  267

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-03 19:35:40')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:35:40' WHERE  wrl_id =  268

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-03 19:35:48')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:35:48' WHERE  wrl_id =  269

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-03 19:35:54')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:35:54' WHERE  wrl_id =  270

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-06-03 19:36:14')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-06-03 19:36:14' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:36:14' WHERE  wrl_id =  271

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-06-03 19:36:31')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:36:31' WHERE  wrl_id =  272

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-06-03 19:36:32')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-06-03 19:36:32' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:36:32' WHERE  wrl_id =  273

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'student', 'a:3:{s:6:"method";s:7:"student";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-06-03 19:36:36')

SELECT s.stu_gr_no ,s.stu_photo,	s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name   FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id) 
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:36:36' WHERE  wrl_id =  274

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-06-03 19:36:41')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:36:41' WHERE  wrl_id =  275

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"6";}', '2016-06-03 19:36:48')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 6 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 6 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:36:48' WHERE  wrl_id =  276

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'get-attendance-details', 'a:5:{s:8:"att_year";s:4:"2016";s:6:"method";s:22:"get-attendance-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";s:9:"att_month";s:1:"5";}', '2016-06-03 19:36:51')

SELECT   GROUP_CONCAT(DAY(att_date))  as att_attended
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_attended)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

SELECT   GROUP_CONCAT(DAY(att_date))  as att_absent
                FROM sm_student s  
                INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) 
                INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) 
                INNER JOIN sm_standard stdm  ON (stdm.std_id=s.stu_std_id)
                INNER JOIN sm_class cl  ON (cl.cl_id=s.stu_cl_id)
                INNER JOIN sm_attendance_b att ON (att.att_sc_id = sm.sc_id AND att.att_stu_medium = s.stu_medium AND att.att_std_id = stdm.std_id  AND att.att_cl_id = cl.cl_id  )
                WHERE  sm.sc_status = 'A'  AND cl.cl_id = s.stu_cl_id AND lo.lo_access_type = 'student'  AND s.stu_status = 'A'  AND lo.lo_status = 'A'  AND FIND_IN_SET(s.stu_roll_no,att.att_absent)
                AND sm.sc_name='eklavya' AND lo.lo_id =  3 AND MONTH(att_date) = 5 AND YEAR(att_date) =2016

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:36:51' WHERE  wrl_id =  277

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'get-time-table', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"get-time-table";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-06-03 19:37:03')

SELECT tt.tt_image,tt.tt_title
FROM sm_school_master sm 
INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
INNER JOIN sm_standard stand  ON (s.stu_std_id = stand.std_id)  
INNER JOIN sm_class cl  ON (s.stu_cl_id = cl.cl_id)  
INNER JOIN sm_timetable  tt ON (tt.tt_std_id = stand.std_id  AND tt.tt_cl_id  = s.stu_cl_id AND tt.tt_medium = s.stu_medium  AND tt.tt_sc_id = sm.sc_id)
WHERE tt.tt_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:37:04' WHERE  wrl_id =  278

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'school-article', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"school-article";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-06-03 19:37:18')

SELECT a.art_title, a.art_document, a.art_text , DATE_FORMAT(a.art_update_date,'%d-%c-%Y') as art_date   FROM  sm_school_master sm INNER JOIN sm_article a ON (sm.sc_id = a.art_sc_id)
WHERE a.art_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY a.art_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:37:18' WHERE  wrl_id =  279

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'get-result-details', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:18:"get-result-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-06-03 19:37:30')

SELECT res.res_image, res.res_total_marks, DATE_FORMAT(res.res_examdate,'%e-%b-%Y') res_examdate, res.res_obtain_marks , IF(res_total_marks!=0,round((res.res_obtain_marks/res.res_total_marks*100),2),0) as res_percent ,  res.res_title , res.res_description FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_results res ON (s.stu_id = res.res_stu_id) INNER JOIN sm_standard stdm  ON (stdm.std_id=res.res_std_id)WHERE  sm.sc_status = 'A' AND lo.lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A' AND lo.lo_status = 'A' AND lo.lo_id =  3 ORDER BY res.res_id DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:37:30' WHERE  wrl_id =  280

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.86.27', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-06-03 19:37:49')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-03 19:37:49' WHERE  wrl_id =  281

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '139.5.21.167', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-06-12 10:45:05')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-06-12 10:45:05' WHERE gcm_gcm_id = 'fVTzht5v6wY:APA91bGJnG6RPaN49xE2hbDcaF055vTFYrEhoBkptJdayPG8PxS1LCswxDOQL3uufS_465uSgXFQkVkoQ4pWT0sE-nTxS2lRS1latCSMcMA3SrmeG9qAGlKnZnyT0ZQMobJOAUmU1ZeV'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-12 10:45:05' WHERE  wrl_id =  300

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '139.5.21.167', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-12 10:46:00')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-12 10:46:00' WHERE  wrl_id =  301

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '139.5.21.167', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-06-12 10:55:43')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n'

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,0,'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n',0,'2016-06-12 10:55:43')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-12 10:55:43' WHERE  wrl_id =  302

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '139.5.21.167', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-12 10:55:55')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-12 10:55:55' WHERE  wrl_id =  303

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '139.5.21.167', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:5:"mayur";s:6:"school";s:7:"eklavya";}', '2016-06-12 10:56:17')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = 'c4f4b2eb6d63dd4dd8afed001c61c956'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-12 10:56:17' WHERE  wrl_id =  304

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '139.5.21.167', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-06-12 10:56:18')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_gcm SET gcm_stu_id = 11, gcm_sc_id = 1, gcm_datetime = '2016-06-12 10:56:18' WHERE gcm_gcm_id = 'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-12 10:56:18' WHERE  wrl_id =  305

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.43', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-06-16 22:28:49')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-16 22:28:49' WHERE  wrl_id =  306

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.43', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-16 22:28:50')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-16 22:28:50' WHERE  wrl_id =  307

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.43', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-16 22:46:36')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-16 22:46:36' WHERE  wrl_id =  308

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.43', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-16 22:46:43')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-16 22:46:43' WHERE  wrl_id =  309

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.138', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-17 13:45:24')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-17 13:45:24' WHERE  wrl_id =  310

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.138', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-17 13:45:30')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-17 13:45:30' WHERE  wrl_id =  311

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.138', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-06-17 13:45:46')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-17 13:45:46' WHERE  wrl_id =  312

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.138', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-06-17 13:46:03')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-17 13:46:03' WHERE  wrl_id =  313

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.85.138', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-06-17 13:46:24')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-17 13:46:24' WHERE  wrl_id =  314

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.174', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-06-20 10:11:06')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-20 10:11:06' WHERE  wrl_id =  315

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.174', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-06-20 10:11:08')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-20 10:11:08' WHERE  wrl_id =  316

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.174', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-06-20 10:11:12')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-20 10:11:12' WHERE  wrl_id =  317

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.13.174', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-06-20 10:31:05')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-06-20 10:31:05' WHERE gcm_gcm_id = 'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-06-20 10:31:05' WHERE  wrl_id =  318

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '14.194.0.61', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-07-18 09:47:24')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-07-18 09:47:24' WHERE  wrl_id =  333

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '14.194.0.61', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-07-18 09:47:30')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-07-18 09:47:30' WHERE  wrl_id =  334

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '27.58.4.65', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-07-23 21:00:48')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-07-23 21:00:48' WHERE  wrl_id =  343

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.15.246', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-08-26 09:38:01')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-26 09:38:01' WHERE  wrl_id =  395

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.15.246', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-26 09:38:03')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-26 09:38:03' WHERE  wrl_id =  396

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.19', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"0";}', '2016-08-29 17:56:37')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  0

UPDATE sm_gcm SET gcm_stu_id = 0, gcm_sc_id = 0, gcm_datetime = '2016-08-29 17:56:37' WHERE gcm_gcm_id = 'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-29 17:56:37' WHERE  wrl_id =  397

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.19', 'school-circular', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:15:"school-circular";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-08-29 17:56:48')

SELECT ci.ci_id, ci.ci_title, ci.ci_text,ci.ci_cover_image  FROM  sm_school_master sm INNER JOIN sm_circular ci ON (sm.sc_id = ci.ci_sc_id)
WHERE ci.ci_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ci.ci_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-29 17:56:48' WHERE  wrl_id =  398

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.19', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-29 17:57:06')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-29 17:57:06' WHERE  wrl_id =  399

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.19', 'get-event-details', 'a:3:{s:8:"event_id";s:2:"10";s:6:"method";s:17:"get-event-details";s:6:"school";s:7:"eklavya";}', '2016-08-29 17:57:10')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' AND e.ev_id = 10  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-29 17:57:10' WHERE  wrl_id =  400

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.19', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-29 17:57:23')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-29 17:57:23' WHERE  wrl_id =  401

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.19', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-29 17:57:32')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-29 17:57:32' WHERE  wrl_id =  402

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.19', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-29 17:58:05')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-29 17:58:05' WHERE  wrl_id =  403

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.19', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-29 17:58:08')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-29 17:58:08' WHERE  wrl_id =  404

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.19', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-29 17:59:48')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-29 17:59:48' WHERE  wrl_id =  405

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-08-31 15:02:37')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:02:37' WHERE  wrl_id =  406

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-31 15:03:41')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:03:41' WHERE  wrl_id =  407

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-31 15:03:49')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:03:49' WHERE  wrl_id =  408

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'get-event-details', 'a:3:{s:8:"event_id";s:1:"9";s:6:"method";s:17:"get-event-details";s:6:"school";s:7:"eklavya";}', '2016-08-31 15:03:52')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' AND e.ev_id = 9  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:03:52' WHERE  wrl_id =  409

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'get-event-details', 'a:3:{s:8:"event_id";s:2:"10";s:6:"method";s:17:"get-event-details";s:6:"school";s:7:"eklavya";}', '2016-08-31 15:04:08')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' AND e.ev_id = 10  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:04:08' WHERE  wrl_id =  410

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-31 15:04:13')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:04:13' WHERE  wrl_id =  411

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-31 15:04:40')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:04:40' WHERE  wrl_id =  412

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-31 15:04:54')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:04:54' WHERE  wrl_id =  413

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-08-31 15:05:04')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:05:04' WHERE  wrl_id =  414

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'get-event-details', 'a:3:{s:8:"event_id";s:1:"9";s:6:"method";s:17:"get-event-details";s:6:"school";s:7:"eklavya";}', '2016-08-31 15:05:05')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' AND e.ev_id = 9  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:05:05' WHERE  wrl_id =  415

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'get-event-details', 'a:3:{s:8:"event_id";s:2:"10";s:6:"method";s:17:"get-event-details";s:6:"school";s:7:"eklavya";}', '2016-08-31 15:05:10')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' AND e.ev_id = 10  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:05:10' WHERE  wrl_id =  416

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '123.201.0.97', 'get-event-details', 'a:3:{s:8:"event_id";s:2:"10";s:6:"method";s:17:"get-event-details";s:6:"school";s:7:"eklavya";}', '2016-08-31 15:05:19')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' AND e.ev_id = 10  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-08-31 15:05:19' WHERE  wrl_id =  417

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-09-03 12:56:16')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 12:56:16' WHERE  wrl_id =  418

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 12:56:19')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 12:56:19' WHERE  wrl_id =  419

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 12:56:31')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 12:56:31' WHERE  wrl_id =  420

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 12:56:34')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 12:56:34' WHERE  wrl_id =  421

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"14";}', '2016-09-03 12:56:38')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 14  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 12:56:38' WHERE  wrl_id =  422

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-09-03 12:57:03')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 12:57:03' WHERE  wrl_id =  423

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"13";}', '2016-09-03 12:57:21')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 13  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 12:57:21' WHERE  wrl_id =  424

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"14";}', '2016-09-03 12:57:45')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 14  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 12:57:45' WHERE  wrl_id =  425

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:2:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:7:"eklavya";}', '2016-09-03 13:23:21')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:23:21' WHERE  wrl_id =  426

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:2:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:7:"eklavya";}', '2016-09-03 13:23:51')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:23:51' WHERE  wrl_id =  427

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-09-03 13:28:41')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:28:41' WHERE  wrl_id =  428

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:29:09')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:29:09' WHERE  wrl_id =  429

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:29:13')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:29:13' WHERE  wrl_id =  430

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-09-03 13:29:15')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:29:15' WHERE  wrl_id =  431

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:30:06')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:30:06' WHERE  wrl_id =  432

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'get-event-details', 'a:3:{s:8:"event_id";s:1:"9";s:6:"method";s:17:"get-event-details";s:6:"school";s:7:"eklavya";}', '2016-09-03 13:30:18')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' AND e.ev_id = 9  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:30:18' WHERE  wrl_id =  433

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:30:31')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:30:31' WHERE  wrl_id =  434

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:31:09')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:31:09' WHERE  wrl_id =  435

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:31:21')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:31:21' WHERE  wrl_id =  436

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"5";}', '2016-09-03 13:31:22')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 5  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:31:22' WHERE  wrl_id =  437

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:3:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:7:"eklavya";s:15:"dailydarshan_id";s:1:"1";}', '2016-09-03 13:32:16')

SELECT gp.gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_dailydarshan_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 1  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:32:16' WHERE  wrl_id =  438

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', '', 'a:0:{}', '2016-09-03 13:36:00')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:36:00' WHERE  wrl_id =  439

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', '', 'a:0:{}', '2016-09-03 13:36:26')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:36:26' WHERE  wrl_id =  440

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:43:36')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:43:36' WHERE  wrl_id =  441

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-09-03 13:47:28')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cPFf8ar5w7M:APA91bHzB-tkl_Phm0tCbeqlWHKwnsWK18mJOR9m48bpq2wJm-6drw0yDvc8I0tTzZ8ja4oKgvL7j-CmR4HOlLdWLojHyW2-2LHr3yoD17qXDB_vyhUlzRT8jb-6UEbLSU16UU6skS4n'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:47:28' WHERE  wrl_id =  442

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:48:07')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:48:07' WHERE  wrl_id =  443

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"14";}', '2016-09-03 13:48:16')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 14  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:48:16' WHERE  wrl_id =  444

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:54:37')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:54:37' WHERE  wrl_id =  445

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:57:42')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:57:42' WHERE  wrl_id =  446

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 13:59:55')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 13:59:55' WHERE  wrl_id =  447

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 14:15:50')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:15:51' WHERE  wrl_id =  448

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-03 14:18:21')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:18:21' WHERE  wrl_id =  449

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 14:45:45')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:45:45' WHERE  wrl_id =  450

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 14:45:50')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 4  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:45:50' WHERE  wrl_id =  451

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 14:45:56')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 4  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:45:56' WHERE  wrl_id =  452

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 14:46:05')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:46:05' WHERE  wrl_id =  453

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 14:46:09')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 4  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:46:09' WHERE  wrl_id =  454

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 14:52:47')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:52:47' WHERE  wrl_id =  455

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 14:52:48')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 4  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:52:48' WHERE  wrl_id =  456

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 14:53:32')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 4  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:53:32' WHERE  wrl_id =  457

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 14:55:05')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:55:05' WHERE  wrl_id =  458

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 14:55:07')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:55:07' WHERE  wrl_id =  459

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 14:58:18')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:58:18' WHERE  wrl_id =  460

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 14:58:19')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:58:19' WHERE  wrl_id =  461

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 14:59:36')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:59:36' WHERE  wrl_id =  462

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"21";}', '2016-09-03 14:59:43')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 21  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 14:59:43' WHERE  wrl_id =  463

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:01:38')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:01:38' WHERE  wrl_id =  464

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:01:41')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:01:41' WHERE  wrl_id =  465

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:01:48')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:01:48' WHERE  wrl_id =  466

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"21";}', '2016-09-03 15:01:50')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 21  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:01:50' WHERE  wrl_id =  467

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:01:54')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:01:54' WHERE  wrl_id =  468

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"19";}', '2016-09-03 15:01:57')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 19  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:01:57' WHERE  wrl_id =  469

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:02:12')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:02:12' WHERE  wrl_id =  470

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:02:15')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:02:15' WHERE  wrl_id =  471

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:02:40')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:02:40' WHERE  wrl_id =  472

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:02:57')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:02:57' WHERE  wrl_id =  473

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:03:51')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:03:51' WHERE  wrl_id =  474

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:03:54')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:03:54' WHERE  wrl_id =  475

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:04:09')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:04:09' WHERE  wrl_id =  476

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:04:24')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:04:24' WHERE  wrl_id =  477

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:05:10')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:05:10' WHERE  wrl_id =  478

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:05:17')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:05:17' WHERE  wrl_id =  479

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:12:01')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:12:01' WHERE  wrl_id =  480

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:12:03')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:12:03' WHERE  wrl_id =  481

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:18:20')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:18:20' WHERE  wrl_id =  482

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:18:21')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:18:21' WHERE  wrl_id =  483

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:20:05')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:20:05' WHERE  wrl_id =  484

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:20:07')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:20:07' WHERE  wrl_id =  485

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:20:48')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:20:48' WHERE  wrl_id =  486

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:20:50')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:20:50' WHERE  wrl_id =  487

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:27:03')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:27:03' WHERE  wrl_id =  488

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:30:41')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:30:41' WHERE  wrl_id =  489

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:30:43')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:30:43' WHERE  wrl_id =  490

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:35:47')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:35:47' WHERE  wrl_id =  491

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:35:49')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:35:49' WHERE  wrl_id =  492

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:35:57')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:35:57' WHERE  wrl_id =  493

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"21";}', '2016-09-03 15:35:59')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 21  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:35:59' WHERE  wrl_id =  494

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:37:05')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:37:05' WHERE  wrl_id =  495

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:37:09')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:37:09' WHERE  wrl_id =  496

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:37:10')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:37:10' WHERE  wrl_id =  497

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:38:47')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:38:47' WHERE  wrl_id =  498

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:38:49')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:38:49' WHERE  wrl_id =  499

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:39:14')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:39:14' WHERE  wrl_id =  500

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:39:15')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:39:15' WHERE  wrl_id =  501

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:41:20')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:41:20' WHERE  wrl_id =  502

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:41:25')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:41:25' WHERE  wrl_id =  503

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:43:54')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:43:54' WHERE  wrl_id =  504

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:43:56')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:43:56' WHERE  wrl_id =  505

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 15:47:29')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:47:29' WHERE  wrl_id =  506

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.147.168', 'dailydarshan-details', 'a:4:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"4";}', '2016-09-03 15:47:31')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 15:47:31' WHERE  wrl_id =  507

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.146.175', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 21:29:40')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 21:29:40' WHERE  wrl_id =  508

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.146.175', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 21:29:46')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 21:29:46' WHERE  wrl_id =  509

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.146.175', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 21:29:49')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 21:29:49' WHERE  wrl_id =  510

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.146.175', 'get-event-details', 'a:3:{s:8:"event_id";s:2:"32";s:6:"method";s:17:"get-event-details";s:6:"school";s:5:"dtest";}', '2016-09-03 21:29:51')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' AND e.ev_id = 32  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 21:29:51' WHERE  wrl_id =  511

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.146.175', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-03 21:30:05')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 21:30:05' WHERE  wrl_id =  512

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '175.100.146.175', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"21";}', '2016-09-03 21:30:07')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 21  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-03 21:30:07' WHERE  wrl_id =  513

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 11:45:32')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 11:45:32' WHERE  wrl_id =  514

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"21";}', '2016-09-13 11:45:35')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 21  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 11:45:35' WHERE  wrl_id =  515

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan', 'a:3:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 11:46:04')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 11:46:04' WHERE  wrl_id =  516

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 11:46:27')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 11:46:27' WHERE  wrl_id =  517

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 11:46:30')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 11:46:30' WHERE  wrl_id =  518

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 11:47:23')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 11:47:23' WHERE  wrl_id =  519

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 13:18:56')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:18:56' WHERE  wrl_id =  520

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan-details', 'a:2:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";}', '2016-09-13 13:19:54')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:19:54' WHERE  wrl_id =  521

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan-details', 'a:2:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:5:"dtest";}', '2016-09-13 13:23:04')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:23:04' WHERE  wrl_id =  522

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan-details', 'a:2:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:7:"eklavya";}', '2016-09-13 13:39:58')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:39:58' WHERE  wrl_id =  523

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan-details', 'a:2:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:7:"eklavya";}', '2016-09-13 13:40:05')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:40:05' WHERE  wrl_id =  524

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan-details', 'a:2:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:7:"eklavya";}', '2016-09-13 13:40:31')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:40:31' WHERE  wrl_id =  525

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan-details', 'a:2:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:7:"eklavya";}', '2016-09-13 13:45:25')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:45:25' WHERE  wrl_id =  526

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 13:53:41')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:53:41' WHERE  wrl_id =  527

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'get-event-details', 'a:3:{s:8:"event_id";s:2:"32";s:6:"method";s:17:"get-event-details";s:6:"school";s:5:"dtest";}', '2016-09-13 13:53:50')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' AND e.ev_id = 32  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:53:50' WHERE  wrl_id =  528

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan', 'a:2:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:7:"eklavya";}', '2016-09-13 13:55:35')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:55:35' WHERE  wrl_id =  529

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"2";}', '2016-09-13 13:55:44')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 2  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:55:44' WHERE  wrl_id =  530

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan', 'a:2:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:7:"eklavya";}', '2016-09-13 13:56:15')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:56:15' WHERE  wrl_id =  531

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"1";}', '2016-09-13 13:56:17')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 1  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:56:17' WHERE  wrl_id =  532

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"2";}', '2016-09-13 13:56:34')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 2  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 13:56:34' WHERE  wrl_id =  533

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:1:"1";}', '2016-09-13 14:01:42')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 1  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:01:42' WHERE  wrl_id =  534

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan', 'a:2:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:7:"eklavya";}', '2016-09-13 14:03:16')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:03:16' WHERE  wrl_id =  535

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan-details', 'a:3:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:7:"eklavya";s:15:"dailydarshan_id";s:1:"1";}', '2016-09-13 14:03:18')

SELECT gp.gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_dailydarshan_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 1  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:03:18' WHERE  wrl_id =  536

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan', 'a:2:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:7:"eklavya";}', '2016-09-13 14:03:52')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:03:52' WHERE  wrl_id =  537

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan-details', 'a:3:{s:6:"method";s:20:"dailydarshan-details";s:6:"school";s:7:"eklavya";s:15:"dailydarshan_id";s:1:"3";}', '2016-09-13 14:03:55')

SELECT gp.gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_dailydarshan_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 3  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:03:55' WHERE  wrl_id =  538

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 14:04:12')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:04:12' WHERE  wrl_id =  539

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"19";}', '2016-09-13 14:04:13')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 19  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:04:13' WHERE  wrl_id =  540

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"21";}', '2016-09-13 14:04:21')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 21  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:04:21' WHERE  wrl_id =  541

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 14:04:34')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:04:34' WHERE  wrl_id =  542

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'get-event-details', 'a:3:{s:8:"event_id";s:2:"32";s:6:"method";s:17:"get-event-details";s:6:"school";s:5:"dtest";}', '2016-09-13 14:04:38')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' AND e.ev_id = 32  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:04:38' WHERE  wrl_id =  543

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'dailydarshan', 'a:2:{s:6:"method";s:12:"dailydarshan";s:6:"school";s:7:"eklavya";}', '2016-09-13 14:04:46')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_dailydarshan g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:04:46' WHERE  wrl_id =  544

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '219.91.133.5', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-09-13 14:04:57')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-13 14:04:57' WHERE  wrl_id =  545

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.15.192', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-09-20 11:42:05')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-20 11:42:05' WHERE  wrl_id =  546

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.15.192', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-09-20 11:42:21')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-20 11:42:21' WHERE  wrl_id =  547

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.15.192', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-20 11:42:33')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-20 11:42:33' WHERE  wrl_id =  548

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.15.192', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-20 11:42:51')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-20 11:42:51' WHERE  wrl_id =  549

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.152', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-09-29 18:06:01')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-29 18:06:01' WHERE  wrl_id =  550

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.152', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-29 18:06:04')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-29 18:06:04' WHERE  wrl_id =  551

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.152', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"20";}', '2016-09-29 18:06:09')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 20  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-29 18:06:09' WHERE  wrl_id =  552

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.152', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-29 18:06:31')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-29 18:06:31' WHERE  wrl_id =  553

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.152', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-09-29 18:06:50')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-29 18:06:50' WHERE  wrl_id =  554

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.14.152', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-09-29 18:06:57')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-09-29 18:06:57' WHERE  wrl_id =  555

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-10-15 22:09:52')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:09:52' WHERE  wrl_id =  556

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"19";}', '2016-10-15 22:09:58')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='dtest' AND g.ga_id = 19  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:09:58' WHERE  wrl_id =  557

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-10-15 22:10:10')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:10:10' WHERE  wrl_id =  558

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'get-event-details', 'a:3:{s:8:"event_id";s:2:"32";s:6:"method";s:17:"get-event-details";s:6:"school";s:5:"dtest";}', '2016-10-15 22:10:17')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest' AND e.ev_id = 32  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:10:17' WHERE  wrl_id =  559

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:5:"dtest";s:10:"session_id";s:1:"1";}', '2016-10-15 22:10:29')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='dtest'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:10:30' WHERE  wrl_id =  560

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'register-gcm', 'a:4:{s:5:"ci_id";s:0:"";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-10-15 22:12:52')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  ''

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:12:52' WHERE  wrl_id =  561

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-10-15 22:12:56')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:12:56' WHERE  wrl_id =  562

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'get-event-details', 'a:3:{s:8:"event_id";s:2:"12";s:6:"method";s:17:"get-event-details";s:6:"school";s:7:"eklavya";}', '2016-10-15 22:13:10')

SELECT ed.ei_title, ed.ei_image,ed.ei_ev_id  FROM sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id) INNER JOIN sm_events_images ed ON (e.ev_id=ed.ei_ev_id)
WHERE e.ev_status = 'A' AND ed.ei_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' AND e.ev_id = 12  ORDER BY ed.ei_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:13:10' WHERE  wrl_id =  563

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-10-15 22:13:55')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:13:55' WHERE  wrl_id =  564

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.212.205', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-10-15 22:15:59')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:15:59' WHERE  wrl_id =  565

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.63.54', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00007";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00007";s:6:"school";s:7:"eklavya";}', '2016-10-15 22:31:24')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00007' AND  lo_password  = 'b2da6fe62dcd47d57372b39fc889557a'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:31:24' WHERE  wrl_id =  566

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.63.54', 'studentlogin', 'a:4:{s:8:"login_id";s:7:"EK00001";s:6:"method";s:12:"studentlogin";s:14:"login_password";s:7:"EK00001";s:6:"school";s:7:"eklavya";}', '2016-10-15 22:36:04')

SELECT lo.lo_id as session_id, s.stu_photo, s.stu_gr_no ,s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id)
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_user_name =  'EK00001' AND  lo_password  = '646bf4a5e339cd3975ad2c0cfdfbf509'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:36:04' WHERE  wrl_id =  567

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.63.54', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fFrcr7weTXQ:APA91bGv4kb3JpDOaaDoq_2FTpW3iB74OpGbDsKTJawmLNASVl0VLNn8DSBBxSK6t0GLcxE1kKZDEsipxmywF2nXxQ1Zwp6eCn5MW-BoHhgX58EE6gRhjE_-9pE1rSOltgwL9Cunk3Hp";s:6:"method";s:12:"register-gcm";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-10-15 22:36:05')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id , sm.sc_name ,lo.lo_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fFrcr7weTXQ:APA91bGv4kb3JpDOaaDoq_2FTpW3iB74OpGbDsKTJawmLNASVl0VLNn8DSBBxSK6t0GLcxE1kKZDEsipxmywF2nXxQ1Zwp6eCn5MW-BoHhgX58EE6gRhjE_-9pE1rSOltgwL9Cunk3Hp'

SELECT DISTINCT s.stu_id , sm.sc_id FROM sm_school_master sm 
                        INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
                        INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
                        WHERE s.stu_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

INSERT INTO sm_gcm(gcm_id, gcm_stu_id, gcm_gcm_id, gcm_sc_id, gcm_datetime) VALUES (NULL,11,'fFrcr7weTXQ:APA91bGv4kb3JpDOaaDoq_2FTpW3iB74OpGbDsKTJawmLNASVl0VLNn8DSBBxSK6t0GLcxE1kKZDEsipxmywF2nXxQ1Zwp6eCn5MW-BoHhgX58EE6gRhjE_-9pE1rSOltgwL9Cunk3Hp',1,'2016-10-15 22:36:05')

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:36:05' WHERE  wrl_id =  568

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.63.54', 'get-time-table', 'a:4:{s:12:"student_name";s:10:"Play House";s:6:"method";s:14:"get-time-table";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-10-15 22:36:21')

SELECT tt.tt_image,tt.tt_title
FROM sm_school_master sm 
INNER JOIN sm_student s ON (s.stu_sc_id=sm.sc_id) 
INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id)  
INNER JOIN sm_standard stand  ON (s.stu_std_id = stand.std_id)  
INNER JOIN sm_class cl  ON (s.stu_cl_id = cl.cl_id)  
INNER JOIN sm_timetable  tt ON (tt.tt_std_id = stand.std_id  AND tt.tt_cl_id  = s.stu_cl_id AND tt.tt_medium = s.stu_medium  AND tt.tt_sc_id = sm.sc_id)
WHERE tt.tt_status = 'A' AND sm.sc_name='eklavya' AND lo.lo_status = 'A'  AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:36:21' WHERE  wrl_id =  569

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.63.54', 'student', 'a:3:{s:6:"method";s:7:"student";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-10-15 22:36:24')

SELECT s.stu_gr_no ,s.stu_photo,	s.stu_first_name,s.stu_middle_name,s.stu_last_name,s.stu_phone,s.stu_current_course,s.stu_add_1,s.stu_add_2,s.stu_city,	s.stu_postal_code,	s.stu_parent1_name, s.stu_parent1_phone	,s.stu_parent2_name,	s.stu_parent2_phone,s.stu_parent3_name,s.stu_parent3_phone , stand.std_name , c.cl_name   FROM sm_student s  INNER JOIN sm_school_master sm ON (s.stu_sc_id=sm.sc_id) INNER JOIN sm_login lo  ON (lo.lo_access_id = s.stu_id) INNER JOIN sm_standard stand ON (stand.std_id = s.stu_sc_id) INNER JOIN sm_class c ON (c.cl_id = s.stu_cl_id) 
WHERE sm.sc_status = 'A' AND lo_access_type = 'student' AND sm.sc_name='eklavya' AND s.stu_status = 'A'  AND lo.lo_status = 'A' AND lo.lo_id =  3

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:36:24' WHERE  wrl_id =  570

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.63.54', 'get-complain', 'a:3:{s:6:"method";s:12:"get-complain";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"3";}', '2016-10-15 22:36:32')

SELECT lo_access_id FROM sm_login WHERE lo_id= 3

SELECT  cm_identy_id , cm_id ,cm_title ,cm_description , count(*) as no_of_reply , DATE_FORMAT(cm_create_date,'%d-%c-%Y') as complain_date FROM sm_complain comp  LEFT JOIN sm_complain_details compdet ON (comp.cm_id = compdet.cmd_cm_id) WHERE cm_stu_id = 11  GROUP BY cm_identy_id , cm_id ,cm_title ,cm_description ORDER BY 	cm_create_date  

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-10-15 22:36:32' WHERE  wrl_id =  571

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.252', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-11-09 14:10:13')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-09 14:10:13' WHERE  wrl_id =  572

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.99.252', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-11-09 14:10:18')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-09 14:10:18' WHERE  wrl_id =  573

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.163', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-11-17 18:16:36')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-17 18:16:36' WHERE  wrl_id =  574

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.163', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-11-17 18:16:39')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-17 18:16:39' WHERE  wrl_id =  575

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.163', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"25";}', '2016-11-17 18:16:48')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 25  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-17 18:16:48' WHERE  wrl_id =  576

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.163', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"13";}', '2016-11-17 18:17:06')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 13  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-17 18:17:06' WHERE  wrl_id =  577

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '1.39.96.163', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"14";}', '2016-11-17 18:17:16')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 14  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-17 18:17:16' WHERE  wrl_id =  578

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '42.106.53.189', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-11-19 17:11:05')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-19 17:11:05' WHERE  wrl_id =  579

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '42.106.53.189', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-11-19 17:11:09')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-19 17:11:09' WHERE  wrl_id =  580

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '42.106.53.189', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-11-19 17:54:31')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-19 17:54:31' WHERE  wrl_id =  581

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '42.106.53.189', 'school-gallery', 'a:3:{s:6:"method";s:14:"school-gallery";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2016-11-19 17:54:36')

SELECT g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) WHERE g.ga_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' 

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-19 17:54:36' WHERE  wrl_id =  582

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '42.106.53.189', 'school-gallery-details', 'a:4:{s:6:"method";s:22:"school-gallery-details";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";s:10:"gallery_id";s:2:"13";}', '2016-11-19 17:54:52')

SELECT g.ga_title as gp_title, gp.gp_image,gp.gp_image_alt, g.ga_id, g.ga_title,ga_cover_image  FROM sm_school_master sm INNER JOIN sm_gallery g ON (sm.sc_id = g.ga_sc_id) INNER JOIN sm_gallery_photos gp ON (g.ga_id=gp.gp_ga_id)
WHERE g.ga_status = 'A' AND gp.gp_status = 'A' AND  sm.sc_status = 'A'  AND sm.sc_name='eklavya' AND g.ga_id = 13  ORDER BY gp.gp_update_date ASC

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-19 17:54:52' WHERE  wrl_id =  583

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '42.106.62.15', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2016-11-23 10:06:36')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'cSazpbRQhFI:APA91bE2VSl3yCPOU_KQnyG20Tb_La2V045CI1zV-Abp5XaiLE_OiHvo5FwwRQZzHy3Jbj3E1z80repEG0rTQCxX9NbSwsycOGFrW6I4JkrLrgvfNzXjgaK36IBeD5E8bkHeC1YqM0IX'

UPDATE sm_web_request_log SET wrl_response_datetime = '2016-11-23 10:06:36' WHERE  wrl_id =  584

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '49.34.66.250', 'register-gcm', 'a:4:{s:5:"ci_id";s:152:"fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm";s:6:"method";s:12:"register-gcm";s:6:"school";s:0:"";s:10:"session_id";s:1:"0";}', '2017-01-18 15:34:14')

SELECT DISTINCT gcm_gcm_id ,s.stu_id , sm.sc_id FROM 
            sm_gcm g  LEFT JOIN sm_school_master sm  ON (g.gcm_sc_id = sm.sc_id )  
            LEFT JOIN sm_student s ON (s.stu_sc_id=sm.sc_id AND g.gcm_stu_id = s.stu_id ) 
            LEFT JOIN  sm_login lo  ON (lo.lo_access_id = s.stu_id)  
            WHERE g.gcm_gcm_id =  'fHwgZFLLkZU:APA91bE0TBFNQQEMO9qqsewQS35VKZDoocl4_ucTse2Pvs4fM4HybmKUYOUyO8lMiKnr22VgsNdgkn0H4ex67FEQ_qAg1sFWVucpLpQbwWWrNQXzglBESld4Uv_HnvFFHUVYKHqNJ_dm'

UPDATE sm_web_request_log SET wrl_response_datetime = '2017-01-18 15:34:14' WHERE  wrl_id =  585

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '180.150.243.22', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2017-02-22 21:52:20')

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '180.150.243.22', 'school-events', 'a:3:{s:6:"method";s:13:"school-events";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2017-02-22 21:52:20')

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2017-02-22 21:52:22' WHERE  wrl_id =  587

SELECT e.ev_id, e.ev_title, e.ev_text,e.ev_cover_image , DATE_FORMAT(e.ev_start_date,'%d-%c-%Y') as ev_start_date , DATE_FORMAT(e.ev_end_date,'%d-%c-%Y') as ev_end_date    FROM  sm_school_master sm INNER JOIN sm_events e ON (sm.sc_id = e.ev_sc_id)
WHERE e.ev_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya' ORDER BY ev_start_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2017-02-22 21:52:22' WHERE  wrl_id =  586

INSERT INTO sm_web_request_log (wrl_id, wrl_ip, wrl_method, wrl_request_data, wrl_datetime) VALUES (NULL, '180.150.243.22', 'school-news', 'a:3:{s:6:"method";s:11:"school-news";s:6:"school";s:7:"eklavya";s:10:"session_id";s:1:"1";}', '2017-02-22 21:52:42')

SELECT n.ne_title, n.ne_cover_image, n.ne_text , DATE_FORMAT(n.ne_update_date,'%d-%c-%Y') as ne_update_date   FROM  sm_school_master sm INNER JOIN sm_news n ON (sm.sc_id = n.ne_sc_id)
WHERE n.ne_status = 'A' AND  sm.sc_status = 'A' AND sm.sc_name='eklavya'  ORDER BY ne_update_date DESC 

UPDATE sm_web_request_log SET wrl_response_datetime = '2017-02-22 21:52:42' WHERE  wrl_id =  588

