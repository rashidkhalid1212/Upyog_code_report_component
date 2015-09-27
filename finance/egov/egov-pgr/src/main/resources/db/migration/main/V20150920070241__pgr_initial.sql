-----------------START--------------------
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (36, 'PGR', true, 'pgr', NULL, 'PGR', 3);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (300, 'Pgr Masters', true, NULL, 36, 'Masters', 2);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (301, 'PGRComplaints', true, NULL, 36, 'Complaint', 2);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (404, 'PGR-COMMON', false, 'pgr', 36, 'PGR-COMMON', NULL);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (407, 'Pgr Reports', true, NULL, 36, 'Reports', 3);

INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (389, 'Escalation Time', true, NULL, 300, 'Escalation Time', 4);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (390, 'Escalation', true, NULL, 300, 'Escalation', 5);

INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (382, 'Router', true, NULL, 300, 'Router', 3);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (383, 'Complaint Type', true, NULL, 300, 'Complaint Type', 3);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (408, 'Ageing Report', true, NULL, 407, 'Ageing Report', 1);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (409, 'Drill Down Report', true, NULL, 407, 'Drill Down Report', 2);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (410, 'Complaint Type Wise Report', true, NULL, 407, 'Complaint Type Wise Report', 3);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (133, 'Index', true, NULL, 36, 'List Complaints', 2);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (134, 'Find Reports', true, NULL, 36, 'Reports', 3);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (135, 'Find Status Reports', true, NULL, 36, 'Status Reports', 4);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (136, 'Find Aggregated Status Reports', true, NULL, 36, 'Aggregated Status Reports', 5);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (137, 'View PieCharts', true, NULL, 36, 'View PieCharts', 6);
INSERT INTO eg_module (id, name, enabled, contextroot, parentmodule, displayname, ordernumber) VALUES (138, 'Register Complaint', true, NULL, 36, 'Register Complaint', 1);

------------------END---------------------

-----------------START--------------------

INSERT INTO eg_modules (id, name, description) VALUES (1, 'PGR', 'Public Grievance Module');
------------------END---------------------

-----------------START--------------------


INSERT INTO eg_action (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) VALUES (1, 'Add Complaint Type', '/complainttype/create', NULL, 383, NULL, 'Create Complaint Type', true, 'pgr', 0, 1, '2015-08-28 10:43:35.552035', 1, '2015-08-28 10:43:35.552035', 36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (13,'ComplaintRegisteration','/complaint/citizen/show-reg-form',null,301,null,'Register Complaint','true','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (14,'ComplaintTypeAjax','/complaint/citizen/complaintTypes',null,301,null,'ComplaintTypeAjax','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (15,'ComplaintSave','/complaint/citizen/register',null,301,null,'ComplaintSave','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (16,'ComplaintLocationRequired','/complaint/citizen/isLocationRequired',null,301,null,'ComplaintLocationRequired','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (17,'ComplaintLocations','/complaint/citizen/locations',null,301,null,'ComplaintLocations','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (18,'View Complaint','/complaint/view',null,301,null,'View Complaint','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (19,'ComplaintRegisterationOfficials','/complaint/officials/show-reg-form',null,301,null,'Officials Register Complaint','true','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (20,'ComplaintTypeAjaxOfficials','/complaint/officials/complaintTypes',null,301,null,'ComplaintTypeAjaxOfficials','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (21,'ComplaintSaveOfficials','/complaint/officials/register',null,301,null,'ComplaintSaveOfficials','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (22,'ComplaintLocationRequiredOfficials','/complaint/officials/isLocationRequired',null,301,null,'ComplaintLocationRequiredOfficials','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (23,'ComplaintLocationsOfficials','/complaint/officials/locations',null,301,null,'ComplaintLocationsOfficials','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (24,'RCCRNRequiredOfficials','/complaint/officials/isCrnRequired',null,301,null,'RCCRNRequiredOfficials','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (28,'load Designations','/ajax-approvalDesignations','approvalDepartment=',404,null,'load Designations','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (29,'load Positions','/ajax-approvalPositions','approvalDepartment=',404,null,'load Positions','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (48,'UpdateComplaintType','/complainttype/update',null,383,0,'Update Complaint Type','true','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (49,'ViewComplaintType','/complainttype/view',null,383,0,'View Complaint Type','true','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (51,'viewComplaintTypeResult','/complainttype/ajax/result',null,300,0,'view Complaint Type result','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (52,'load Wards','/ajax-getWards','id=',404,null,'load Wards','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (57,'SearchComplaintForm','/complaint/citizen/anonymous/search',null,301,0,'Search Complaint','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (75,'Citizen Update Complaint','/complaint/update/',null,404,null,'Citizen Update Complaint','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (77,'Create Router','/router/create',null,382,null,'Create Router','true','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (78,'AjaxRouterComplaintType','/complaint/router/complaintTypes',null,300,null,'AjaxRouterComplaintType','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (79,'AjaxRouterBoundariesbyType','/complaint/router/boundaries-by-type',null,300,null,'AjaxRouterBoundariesbyType','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (80,'AjaxRouterPosition','/complaint/router/position',null,300,null,'AjaxRouterPosition','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (81,'Update Router','/router/update',null,300,null,'Update Router','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (82,'Delete Router','/router/delete',null,300,null,'Delete Router','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (83,'View Router','/router/search-view',null,382,null,'View Router','true','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (84,'Search viewRouter Result','/router/resultList-view',null,300,null,'Search viewRouter Result','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (85,'RouterView','/router/view',null,300,null,'RouterView','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (86,'Edit Router','/router/search-update',null,382,null,'Edit Router','true','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (87,'Search updateRouter Result','/router/resultList-update',null,300,null,'Search updateRouter Result','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (88,'update RouterViaSearch','/router/update-search',null,300,null,'update RouterViaSearch','false','pgr',0,1,'2015-07-15 19:14:54.980736',1,'2015-07-15 19:14:54.980736',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1037,'Define Escalation Time','/escalationTime/search-view',null,389,null,'Define Escalation Time','true','pgr',0,1,'2015-07-15 19:14:55.857001',1,'2015-07-15 19:14:55.857001',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1038,'AjaxEscTimeComplaintType','/complaint/escalationTime/complaintTypes',null,389,null,'AjaxEscTimeComplaintType','false','pgr',0,1,'2015-07-15 19:14:55.857001',1,'2015-07-15 19:14:55.857001',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1039,'AjaxEscTimeDesignation','/complaint/escalationTime/ajax-approvalDesignations',null,389,null,'AjaxEscTimeDesignation','false','pgr',0,1,'2015-07-15 19:14:55.857001',1,'2015-07-15 19:14:55.857001',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1040,'Save Escalation Time','/escalationTime/save-escalationTime',null,389,null,'Save Escalation Time','false','pgr',0,1,'2015-07-15 19:14:55.857001',1,'2015-07-15 19:14:55.857001',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1042,'Search Escalation Time','/escalationTime/search',null,389,null,'Search Escalation Time','true','pgr',0,1,'2015-07-15 19:14:56.066421',1,'2015-07-15 19:14:56.066421',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1043,'Search Escalation Time result','/escalationTime/resultList-update',null,389,null,'Search Escalation Time result','false','pgr',0,1,'2015-07-15 19:14:56.066421',1,'2015-07-15 19:14:56.066421',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1045,'Define Escalation','/escalation/search-view',null,390,null,'Define Escalation','true','pgr',0,1,'2015-07-15 19:14:56.209815',1,'2015-07-15 19:14:56.209815',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1046,'AjaxEscalationPosition','/complaint/escalation/position',null,390,null,'AjaxEscalationPosition','false','pgr',0,1,'2015-07-15 19:14:56.209815',1,'2015-07-15 19:14:56.209815',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1047,'AjaxEscalationBndryType','/complaint/escalation/boundaries-by-type',null,390,null,'AjaxEscalationBndryType','false','pgr',0,1,'2015-07-15 19:14:56.209815',1,'2015-07-15 19:14:56.209815',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1048,'Search Escalation result','/escalation/resultList-update',null,390,null,'Search Escalation result','false','pgr',0,1,'2015-07-15 19:14:56.209815',1,'2015-07-15 19:14:56.209815',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1057,'View Escalation','/escalation/view',null,390,null,'View Escalation','true','pgr',0,1,'2015-07-15 19:14:59.382359',1,'2015-07-15 19:14:59.382359',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1058,'Update Escalation','/escalation/update',null,390,null,'Update Escalation','false','pgr',0,1,'2015-07-15 19:14:59.382359',1,'2015-07-15 19:14:59.382359',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1059,'load Designations for escalation','/ajax-designationsByDepartment',null,390,null,'load Designations for escalation','false','pgr',0,1,'2015-07-15 19:14:59.382359',1,'2015-07-15 19:14:59.382359',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1060,'load position for escalation','/ajax-positionsByDepartmentAndDesignation',null,390,null,'load position for escalation','false','pgr',0,1,'2015-07-15 19:14:59.382359',1,'2015-07-15 19:14:59.382359',36);
INSERT INTO eg_action (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) VALUES (1177, 'AjaxCallInReportForcomplaintType', '/complaint/pgrreport/complaintTypes', NULL, 410, NULL, 'AjaxCallInReportForcomplaintType', false, 'pgr', 0, 1, '2015-08-28 10:45:30.32226', 1, '2015-08-28 10:45:30.32226', 36);
INSERT INTO eg_action (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) VALUES (1178, 'Complaint Type Wise Report', '/report/complaintTypeReport', NULL, 410, NULL, 'Search By Complaint Type', true, 'pgr', 0, 1, '2015-08-28 10:45:30.32226', 1, '2015-08-28 10:45:30.32226', 36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1141,'SearchComplaintFormOfficial','/complaint/search',null,301,1,'Search Complaint','true','pgr',0,1,'2015-07-15 00:00:00.0',1,'2015-07-15 00:00:00.0',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1168,'Ageing Report By Boundary wise','/report/ageingReportByBoundary',null,408,null,'By Boundary wise','true','pgr',0,1,'2015-07-21 15:50:09.010027',1,'2015-07-21 15:50:09.010027',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1169,'Ageing Report By Department wise','/report/ageingReportByDept',null,408,null,'By Department wise','true','pgr',0,1,'2015-07-21 15:50:09.010027',1,'2015-07-21 15:50:09.010027',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1170,'Ageing report search result','/report/ageing/resultList-update',null,407,null,'Ageing report search result','false','pgr',0,1,'2015-07-21 15:50:09.010027',1,'2015-07-21 15:50:09.010027',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1172,'Drill Down Report By Boundary wise','/report/drillDownReportByBoundary',null,409,null,'By Boundary wise','true','pgr',0,1,'2015-07-22 10:18:25.67205',1,'2015-07-22 10:18:25.67205',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1173,'Drill Down Report By Department wise','/report/drillDownReportByDept',null,409,null,'By Department wise','true','pgr',0,1,'2015-07-22 10:18:25.67205',1,'2015-07-22 10:18:25.67205',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1174,'Drill Down Report search result','/report/drillDown/resultList-update',null,407,null,'Drill Down Report search result','false','pgr',0,1,'2015-07-22 10:18:25.67205',1,'2015-07-22 10:18:25.67205',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1176,'complaintTypeSuccess','/complainttype/success',null,383,null,'complaintTypeSuccess','false','pgr',0,1,'2015-07-25 12:53:16.773149',1,'2015-07-25 12:53:16.773149',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1208,'AjaxCallInReportForcomplaintType','/complaint/pgrreport/complaintTypes',null,410,null,'AjaxCallInReportForcomplaintType','false','pgr',0,1,'2015-07-27 13:06:23.714353',1,'2015-07-27 13:06:23.714353',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1210,'Complaint Type Wise Report search result','/report/complaintTypeReport/resultList-update',null,410,null,'Complaint Type Wise Report search result','false','pgr',0,1,'2015-07-27 13:06:23.714353',1,'2015-07-27 13:06:23.714353',36);
Insert into EG_ACTION (id, name, url, queryparams, parentmodule, ordernumber, displayname, enabled, contextroot, version, createdby, createddate, lastmodifiedby, lastmodifieddate, application) values (1239,'complaint downloadfile','/complaint/downloadfile',null,301,null,'Complaint downloadfile','false','pgr',0,1,'2015-08-07 21:11:19.734845',1,'2015-08-07 21:11:19.734845',36);

------------------END---------------------

-----------------START--------------------

SELECT pg_catalog.setval('seq_egpgr_escalation', 1, false);
------------------END---------------------

-----------------START--------------------
INSERT INTO eg_object_type (id, type, description, lastmodifieddate) VALUES (1, 'Complaint', 'Complaint', '2015-08-28 10:43:46.548108');
------------------END---------------------

-----------------START--------------------
INSERT INTO eg_wf_types (id, module, type, link, createdby, createddate, lastmodifiedby, lastmodifieddate, renderyn, groupyn, typefqn, displayname, version) VALUES (1, 1, 'Complaint', '/pgr/complaint/update/:ID', 1, '2015-08-28 10:38:48.963529', 1, '2015-08-28 10:38:48.963529', 'Y', 'N', 'org.egov.pgr.entity.Complaint', 'Complaint', 0);

------------------END---------------------

-----------------START--------------------

INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (1, 'Absenteesim of door to door garbage collector', 18, 0, 'AODTDGC', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (2, 'Absenteesim of sweepers', NULL, 0, 'AOS', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (3, 'Bio Medical waste/Health hazard waste removal', NULL, 0, 'BMWHHWR', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (4, 'Broken Bin', NULL, 0, 'BRKNB', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (5, 'Building plan sanction', NULL, 0, 'BPS', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (6, 'Burning of garbage', NULL, 0, 'BOG', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (7, 'Change of address in Electoral Roll', 16, 0, 'COAIEB', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (8, 'Complaints regarding  Cleanliness of Toilets in Shopping complex', 18, 0, 'CRCTSC', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (9, 'Complaints regarding  Dispensary ', 18, 0, 'CRD', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (10, 'Complaints regarding Bridges/Flyovers/Subways', 19, 0, 'CRBFS', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (11, 'Complaints regarding Park', NULL, 0, 'CRP', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (12, 'Complaints regarding Play grounds', NULL, 0, 'CRPG', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (13, 'Complaints regarding Schools', 5, 0, 'CRS', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (14, 'Complaints regarding Voter list', 24, 0, 'CRVL', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (15, 'Complaints regarding burial ground', 18, 0, 'CRBG', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (16, 'Complaints regarding community hall', 24, 0, 'CRCH', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (17, 'Complaints regarding public toilets', 18, 0, 'CRPT', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (18, 'Complaints regarding quality of food in Hotels', 18, 0, 'CRQOFIH', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (19, 'Complaints regarding unauthorised restaurants', 18, 0, 'CRUR', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (20, 'Complaints related to issue of all types of license ', 18, 0, '20code', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (21, 'Complaints related to property tax ', 24, 0, 'CRTPT', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (22, 'Covering of Man holes of SWD', NULL, 0, 'COMHOSWD', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (23, 'Damage to the  Electric Pole', 20, 0, 'DTTEP', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (24, 'Death of Stray Animals', 18, 0, 'DOSA', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (25, 'Desilting of Canal', NULL, 0, 'DOC', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (26, 'Desilting of Drain', NULL, 0, 'DOD', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (27, 'Disposal of removed silt on the Road', NULL, 0, 'DORSOTR', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (28, 'Dog menace ', 18, 0, 'DM', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (29, 'Electric Shock due to street light', 20, 0, 'ESDTSL', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (30, 'Encroachment on the public property', NULL, 0, 'EOTPP', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (31, 'Formation of New Road', NULL, 0, 'FNR', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (32, 'Garbage lorry with out Net', NULL, 0, 'GLWON', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (33, 'Illegal draining of sewage to SWD/Open site', NULL, 0, 'IDOSTOS', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (34, 'Illegal slaughtering', 18, 0, 'IS', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (35, 'Improper Sweeping', NULL, 0, 'IMS', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (36, 'Issue of Birth and Death Certificate', 18, 0, 'IOBADC', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (37, 'Mosquito menace ', 18, 0, 'MM', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (38, 'Name Error (Spelling Related)', 16, 0, 'NESR', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (39, 'Name not found in Electoral Roll', 16, 0, 'NNFIER', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (40, 'New Drain Construction', 4, 0, 'NDC', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (63, 'Shifting of garbage bin', NULL, 0, 'SGB', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (64, 'Slaughter House', 18, 0, 'SH', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (65, 'Slow progress of work', NULL, 0, 'SPOW', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (66, 'Spilling of Garbage from lorry', NULL, 0, 'SOGFL', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (67, 'Stagnation of water', NULL, 0, 'SOW', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (69, 'Stray cattle', 18, 0, 'SC', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (70, 'Transfer Station Smell', NULL, 0, 'TSS', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (71, 'Unauthorised / Illegal construction', NULL, 0, 'UAIC', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (72, 'Unauthorised Advt. Boards', NULL, 0, 'UAAB', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (73, 'Unauthorised sale of meat and meat product', 18, 0, 'UASMP', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (74, 'Unauthorised tree Cutting', NULL, 0, 'UATC', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (41, 'New Street light', 20, 0, 'NSL', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (42, 'Non Burning of Street Lights', 20, 0, 'NBOSL', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (43, 'Nuisance by garbage tractors or trucks', NULL, 0, 'NBGTOT', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (44, 'Obstruction of Trees', NULL, 0, 'OOT', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (45, 'Obstruction of water flow', NULL, 0, 'OOWF', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (46, 'Over flowing of garbage bins ', NULL, 0, 'OFOGB', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (47, 'Over head cable Wires running in Hapazard manner', NULL, 0, 'OHCWRIHM', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (48, 'Parking Issue', NULL, 0, 'PI', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (49, 'Poor quality of work', NULL, 0, 'PQOW', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (50, 'Pot hole fill up/Repairs to the damage surface', NULL, 0, 'PHFURTTDS', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (51, 'Provision of garbage bin', NULL, 0, 'POGB', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (52, 'Public Health/Dengue/Malaria/Gastro-enteritis', 18, 0, 'PHDMG', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (53, 'Removal of Debris', NULL, 0, 'ROD', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (54, 'Removal of fallen trees', NULL, 0, 'ROFT', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (55, 'Removal of garbage', NULL, 0, 'ROG', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (56, 'Removal of shops in the footpath', NULL, 0, 'ROSITFP', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (57, 'Repairs to existing footpath', NULL, 0, 'RTEFP', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (58, 'Repairs to the SWD', NULL, 0, 'RTTSWD', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (59, 'Request to provide footpath', NULL, 0, 'RTPFP', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (60, 'Request to relay the Road', NULL, 0, 'RTRR', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (61, 'Road Side Eateries', 18, 0, 'RSE', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (62, 'Shifting of Street light Pole', 20, 0, 'SOSLP', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (68, 'Stray Pigs', 18, 0, 'SP', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (75, 'Unhygienic and improper transport of meat and livestock', 18, 0, 'UHITOMAL', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (76, 'Unsanitary conditions on the road', 18, 0, 'USCOTR', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);
INSERT INTO egpgr_complainttype (id, name, department, version, code, isactive, description, createddate, lastmodifieddate, createdby, lastmodifiedby) VALUES (77, 'Violation of DCR/Building bye laws', NULL, 0, 'VODCRBL', true, NULL, '2010-01-01 00:00:00', '2015-01-01 00:00:00', 1, 1);



SELECT pg_catalog.setval('seq_egpgr_complainttype', 77, true);
------------------END---------------------


-----------------START--------------------




INSERT INTO eg_role (id, name, description, createddate, createdby, lastmodifiedby, lastmodifieddate, version) VALUES (1, 'Grievance Officer', 'Heads the grivance cell. Also all complaints that cannot be routed based on the rules are routed to Grievance Officer.', '2010-01-01 00:00:00', 1, 1, '2015-01-01 00:00:00', 0);
INSERT INTO eg_role (id, name, description, createddate, createdby, lastmodifiedby, lastmodifieddate, version) VALUES (2, 'Redressal Officer', 'Employees that address citizens grievances.', '2010-01-01 00:00:00', 1, 1, '2015-01-01 00:00:00', 0);
INSERT INTO eg_role (id, name, description, createddate, createdby, lastmodifiedby, lastmodifieddate, version) VALUES (3, 'Grivance Administrator', 'System Administator for PGR. Can change PGR Master data only.', '2010-01-01 00:00:00', 1, 1, '2015-01-01 00:00:00', 0);
SELECT pg_catalog.setval('seq_eg_role', 17, true);

------------------END---------------------

-----------------START--------------------


INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,14);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,15);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,16);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,17);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,18);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,19);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,20);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,21);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,22);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,23);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,24);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,28);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,28);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,29);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,29);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,48);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,49);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,51);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,52);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,52);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 7,18);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 7,13);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 7,15);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 7,14);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 7,16);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 7,17);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,75);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,75);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 7,75);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,77);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,78);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,79);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,80);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,81);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,82);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,83);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,84);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,85);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,86);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,87);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,88);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,1);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,48);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,49);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,51);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,77);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,79);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,80);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,81);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,82);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,83);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,84);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,85);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,86);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,87);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,88);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,78);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,18);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,19);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,20);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,21);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,22);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,23);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,24);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,28);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,29);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,52);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,18);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,19);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,20);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,21);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,22);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,23);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,24);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,28);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,29);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,52);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1037);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1038);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1039);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1040);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,75);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1042);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1043);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1045);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1046);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1047);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1048);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1057);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1058);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1059);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1060);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,18);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,19);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,20);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,21);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,22);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,23);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,24);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,28);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,29);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 16,52);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,1141);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,1141);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,1141);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1141);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1168);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1169);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1170);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1172);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1173);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1174);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1176);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1178);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1208);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 4,1210);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 7,1239);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 1,1239);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 2,1239);
INSERT INTO eg_roleaction (roleid, actionid) VALUES ( 3,1239);

------------------END---------------------

-----------------START--------------------





INSERT INTO egpgr_complaintstatus (id, name, version) VALUES (1, 'REGISTERED', 0);
INSERT INTO egpgr_complaintstatus (id, name, version) VALUES (2, 'FORWARDED', 0);
INSERT INTO egpgr_complaintstatus (id, name, version) VALUES (3, 'PROCESSING', 0);
INSERT INTO egpgr_complaintstatus (id, name, version) VALUES (4, 'COMPLETED', 0);
INSERT INTO egpgr_complaintstatus (id, name, version) VALUES (5, 'REJECTED', 0);
INSERT INTO egpgr_complaintstatus (id, name, version) VALUES (6, 'NOTCOMPLETED', 0);
INSERT INTO egpgr_complaintstatus (id, name, version) VALUES (7, 'WITHDRAWN', 0);
INSERT INTO egpgr_complaintstatus (id, name, version) VALUES (8, 'CLOSED', 0);
INSERT INTO egpgr_complaintstatus (id, name, version) VALUES (9, 'REOPENED', 0);

SELECT pg_catalog.setval('seq_egpgr_complaintstatus', 9, true);

------------------END---------------------

-----------------START--------------------

INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (1, 4, 1, 1, 1, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (2, 4, 1, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (3, 4, 1, 3, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (4, 4, 1, 4, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (5, 4, 1, 5, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (6, 4, 2, 1, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (7, 4, 2, 2, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (8, 4, 2, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (9, 4, 2, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (10, 4, 3, 1, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (11, 4, 3, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (12, 4, 3, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (13, 4, 3, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (14, 4, 5, 1, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (15, 4, 4, 1, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (16, 1, 1, 1, 1, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (17, 1, 1, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (18, 1, 1, 3, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (19, 1, 1, 4, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (20, 1, 1, 5, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (21, 1, 2, 1, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (22, 1, 2, 2, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (23, 1, 2, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (24, 1, 2, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (25, 1, 3, 1, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (26, 1, 3, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (27, 1, 3, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (28, 1, 3, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (29, 1, 5, 1, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (30, 1, 4, 1, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (31, 3, 1, 1, 1, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (32, 3, 1, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (33, 3, 1, 3, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (34, 3, 1, 4, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (35, 3, 1, 5, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (36, 3, 2, 1, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (37, 3, 2, 2, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (38, 3, 2, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (39, 3, 2, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (40, 3, 3, 1, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (41, 3, 3, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (42, 3, 3, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (43, 3, 3, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (44, 3, 5, 1, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (45, 3, 4, 1, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (46, 6, 1, 1, 1, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (47, 6, 1, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (48, 6, 1, 3, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (49, 6, 1, 4, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (50, 6, 1, 5, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (51, 6, 2, 1, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (52, 6, 2, 2, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (53, 6, 2, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (54, 6, 2, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (55, 6, 3, 1, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (56, 6, 3, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (57, 6, 3, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (58, 6, 3, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (59, 6, 5, 1, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (60, 6, 4, 1, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (61, 7, 1, 1, 7, NULL);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (62, 7, 2, 1, 7, NULL);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (63, 7, 3, 1, 7, NULL);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (64, 7, 5, 1, 9, NULL);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (65, 7, 4, 1, 9, NULL);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (66, 2, 1, 1, 1, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (67, 2, 1, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (68, 2, 1, 3, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (69, 2, 1, 4, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (70, 2, 1, 5, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (71, 2, 2, 1, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (72, 2, 2, 2, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (73, 2, 2, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (74, 2, 2, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (75, 2, 3, 1, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (76, 2, 3, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (77, 2, 3, 3, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (78, 2, 3, 4, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (79, 2, 5, 1, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (80, 2, 4, 1, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (81, 2, 9, 1, 9, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (82, 2, 9, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (83, 2, 9, 3, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (84, 2, 9, 4, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (85, 2, 9, 5, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (86, 1, 9, 1, 9, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (87, 1, 9, 2, 2, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (88, 1, 9, 3, 3, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (89, 1, 9, 4, 5, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (90, 1, 9, 5, 4, 0);
INSERT INTO egpgr_complaintstatus_mapping (id, role_id, current_status_id, orderno, show_status_id, version) VALUES (91, 7, 9, 1, 7, 0);

SELECT pg_catalog.setval('seq_egpgr_complaintstatus_mapping', 91, true);

------------------END---------------------

-----------------START--------------------
INSERT INTO egpgr_receiving_center (id, name, iscrnrequired, version) VALUES (1, 'Complaint Cell', true, 0);
INSERT INTO egpgr_receiving_center (id, name, iscrnrequired, version) VALUES (2, 'Mayor', false, 0);
INSERT INTO egpgr_receiving_center (id, name, iscrnrequired, version) VALUES (3, 'Zonal Office', false, 0);
INSERT INTO egpgr_receiving_center (id, name, iscrnrequired, version) VALUES (4, 'Commissioner Office', false, 0);
INSERT INTO egpgr_receiving_center (id, name, iscrnrequired, version) VALUES (5, 'CM Office', false, 0);

SELECT pg_catalog.setval('seq_egpgr_receiving_center', 5, true);
------------------END---------------------

-----------------START--------------------
INSERT INTO egpgr_router (id, complainttypeid, "position", bndryid, version, createdby, createddate, lastmodifiedby, lastmodifieddate) VALUES (1, NULL, 2, 1, 0, 1, '2015-08-28', 1, '2015-08-28');


SELECT pg_catalog.setval('seq_egpgr_router', 1, true);

SELECT pg_catalog.setval('seq_egpgr_complainant', 1, false);

SELECT pg_catalog.setval('seq_egpgr_complaint', 1, false);

------------------END---------------------
