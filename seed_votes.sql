-- ─────────────────────────────────────────────────────────────────────────────
-- Snap Send Solve Roadmap — 250 dummy votes from 35 people
-- Run in Supabase dashboard → SQL editor → New query
-- ─────────────────────────────────────────────────────────────────────────────

insert into public.votes (
  user_email, user_name, user_org, user_role, user_budget,
  card_id, votes, notify, research, reason, created_at, updated_at
) values

-- ── Sarah Mitchell · CEO · City of Sydney · 10 votes ──────────────────────
('sarah.mitchell@sydney.nsw.gov.au','Sarah Mitchell','City of Sydney','Chief Executive Officer',10,'7',3,true,false,null,'2026-01-20 09:14:00Z','2026-01-20 09:14:00Z'),
('sarah.mitchell@sydney.nsw.gov.au','Sarah Mitchell','City of Sydney','Chief Executive Officer',10,'10',3,false,true,'We need better reporting for our executive team and councillors','2026-01-20 09:14:00Z','2026-01-20 09:14:00Z'),
('sarah.mitchell@sydney.nsw.gov.au','Sarah Mitchell','City of Sydney','Chief Executive Officer',10,'3',2,false,false,null,'2026-01-20 09:14:00Z','2026-01-20 09:14:00Z'),
('sarah.mitchell@sydney.nsw.gov.au','Sarah Mitchell','City of Sydney','Chief Executive Officer',10,'2',2,false,false,null,'2026-01-20 09:14:00Z','2026-01-20 09:14:00Z'),

-- ── James Thornton · COO · Brisbane City Council · 10 votes ───────────────
('james.thornton@brisbane.qld.gov.au','James Thornton','Brisbane City Council','Chief Operating Officer',10,'0',3,true,false,null,'2026-01-22 10:32:00Z','2026-01-22 10:32:00Z'),
('james.thornton@brisbane.qld.gov.au','James Thornton','Brisbane City Council','Chief Operating Officer',10,'7',3,false,false,null,'2026-01-22 10:32:00Z','2026-01-22 10:32:00Z'),
('james.thornton@brisbane.qld.gov.au','James Thornton','Brisbane City Council','Chief Operating Officer',10,'11',2,false,false,null,'2026-01-22 10:32:00Z','2026-01-22 10:32:00Z'),
('james.thornton@brisbane.qld.gov.au','James Thornton','Brisbane City Council','Chief Operating Officer',10,'5',2,false,false,null,'2026-01-22 10:32:00Z','2026-01-22 10:32:00Z'),

-- ── Emma Clarke · Director Customer Experience · City of Melbourne · 7 votes
('emma.clarke@melbourne.vic.gov.au','Emma Clarke','City of Melbourne','Director, Customer Experience',7,'2',3,true,true,'Being able to request more info without leaving the portal would transform our resolution rates','2026-01-24 14:08:00Z','2026-01-24 14:08:00Z'),
('emma.clarke@melbourne.vic.gov.au','Emma Clarke','City of Melbourne','Director, Customer Experience',7,'3',2,false,false,null,'2026-01-24 14:08:00Z','2026-01-24 14:08:00Z'),
('emma.clarke@melbourne.vic.gov.au','Emma Clarke','City of Melbourne','Director, Customer Experience',7,'4',2,false,false,null,'2026-01-24 14:08:00Z','2026-01-24 14:08:00Z'),

-- ── Michael Nguyen · Director Operations · City of Perth · 7 votes ─────────
('michael.nguyen@perth.wa.gov.au','Michael Nguyen','City of Perth','Director, Operations',7,'7',3,false,true,null,'2026-01-25 11:45:00Z','2026-01-25 11:45:00Z'),
('michael.nguyen@perth.wa.gov.au','Michael Nguyen','City of Perth','Director, Operations',7,'10',2,false,false,null,'2026-01-25 11:45:00Z','2026-01-25 11:45:00Z'),
('michael.nguyen@perth.wa.gov.au','Michael Nguyen','City of Perth','Director, Operations',7,'8',2,false,false,null,'2026-01-25 11:45:00Z','2026-01-25 11:45:00Z'),

-- ── Rachel Wong · Director Customer Experience · Gold Coast · 7 votes ──────
('rachel.wong@goldcoast.qld.gov.au','Rachel Wong','Gold Coast City Council','Director, Customer Experience',7,'0',3,true,false,null,'2026-01-28 09:21:00Z','2026-01-28 09:21:00Z'),
('rachel.wong@goldcoast.qld.gov.au','Rachel Wong','Gold Coast City Council','Director, Customer Experience',7,'3',2,false,false,null,'2026-01-28 09:21:00Z','2026-01-28 09:21:00Z'),
('rachel.wong@goldcoast.qld.gov.au','Rachel Wong','Gold Coast City Council','Director, Customer Experience',7,'11',2,false,false,null,'2026-01-28 09:21:00Z','2026-01-28 09:21:00Z'),

-- ── David Campbell · CEO · Auckland Council · 9 votes ─────────────────────
('david.campbell@aucklandcouncil.govt.nz','David Campbell','Auckland Council','Chief Executive Officer',10,'10',3,false,true,'Executive visibility into team performance is essential','2026-01-29 08:55:00Z','2026-01-29 08:55:00Z'),
('david.campbell@aucklandcouncil.govt.nz','David Campbell','Auckland Council','Chief Executive Officer',10,'7',3,false,false,null,'2026-01-29 08:55:00Z','2026-01-29 08:55:00Z'),
('david.campbell@aucklandcouncil.govt.nz','David Campbell','Auckland Council','Chief Executive Officer',10,'13',2,false,false,null,'2026-01-29 08:55:00Z','2026-01-29 08:55:00Z'),
('david.campbell@aucklandcouncil.govt.nz','David Campbell','Auckland Council','Chief Executive Officer',10,'12',1,false,false,null,'2026-01-29 08:55:00Z','2026-01-29 08:55:00Z'),

-- ── Lisa Hansen · Director Digital & Technology · City of Adelaide · 7 votes
('lisa.hansen@cityofadelaide.com.au','Lisa Hansen','City of Adelaide','Director, Digital & Technology',7,'7',3,false,false,null,'2026-01-30 15:10:00Z','2026-01-30 15:10:00Z'),
('lisa.hansen@cityofadelaide.com.au','Lisa Hansen','City of Adelaide','Director, Digital & Technology',7,'0',2,false,false,null,'2026-01-30 15:10:00Z','2026-01-30 15:10:00Z'),
('lisa.hansen@cityofadelaide.com.au','Lisa Hansen','City of Adelaide','Director, Digital & Technology',7,'14',2,false,false,null,'2026-01-30 15:10:00Z','2026-01-30 15:10:00Z'),

-- ── Tom Bradshaw · Head of Customer Experience · Sunshine Coast · 7 votes ──
('tom.bradshaw@sunshinecoast.qld.gov.au','Tom Bradshaw','Sunshine Coast Council','Head of Customer Experience',7,'2',3,false,false,null,'2026-02-01 10:04:00Z','2026-02-01 10:04:00Z'),
('tom.bradshaw@sunshinecoast.qld.gov.au','Tom Bradshaw','Sunshine Coast Council','Head of Customer Experience',7,'4',2,false,false,null,'2026-02-01 10:04:00Z','2026-02-01 10:04:00Z'),
('tom.bradshaw@sunshinecoast.qld.gov.au','Tom Bradshaw','Sunshine Coast Council','Head of Customer Experience',7,'1',2,false,false,null,'2026-02-01 10:04:00Z','2026-02-01 10:04:00Z'),

-- ── Priya Sharma · Head of Digital Transformation · Wellington · 7 votes ───
('priya.sharma@wellington.govt.nz','Priya Sharma','Wellington City Council','Head of Digital Transformation',7,'13',3,false,true,null,'2026-02-03 09:37:00Z','2026-02-03 09:37:00Z'),
('priya.sharma@wellington.govt.nz','Priya Sharma','Wellington City Council','Head of Digital Transformation',7,'12',2,false,false,null,'2026-02-03 09:37:00Z','2026-02-03 09:37:00Z'),
('priya.sharma@wellington.govt.nz','Priya Sharma','Wellington City Council','Head of Digital Transformation',7,'14',2,false,false,null,'2026-02-03 09:37:00Z','2026-02-03 09:37:00Z'),

-- ── Chris Morrison · Head of Digital Transformation · Wollongong · 7 votes ─
('chris.morrison@wollongong.nsw.gov.au','Chris Morrison','Wollongong City Council','Head of Digital Transformation',7,'7',2,false,false,null,'2026-02-04 13:22:00Z','2026-02-04 13:22:00Z'),
('chris.morrison@wollongong.nsw.gov.au','Chris Morrison','Wollongong City Council','Head of Digital Transformation',7,'0',2,false,false,null,'2026-02-04 13:22:00Z','2026-02-04 13:22:00Z'),
('chris.morrison@wollongong.nsw.gov.au','Chris Morrison','Wollongong City Council','Head of Digital Transformation',7,'3',2,false,false,null,'2026-02-04 13:22:00Z','2026-02-04 13:22:00Z'),
('chris.morrison@wollongong.nsw.gov.au','Chris Morrison','Wollongong City Council','Head of Digital Transformation',7,'14',1,false,false,null,'2026-02-04 13:22:00Z','2026-02-04 13:22:00Z'),

-- ── Kate Johnson · Director Community Services · Christchurch · 7 votes ────
('kate.johnson@ccc.govt.nz','Kate Johnson','Christchurch City Council','Director, Community Services',7,'5',3,true,false,null,'2026-02-05 08:49:00Z','2026-02-05 08:49:00Z'),
('kate.johnson@ccc.govt.nz','Kate Johnson','Christchurch City Council','Director, Community Services',7,'0',2,false,false,null,'2026-02-05 08:49:00Z','2026-02-05 08:49:00Z'),
('kate.johnson@ccc.govt.nz','Kate Johnson','Christchurch City Council','Director, Community Services',7,'11',2,false,false,null,'2026-02-05 08:49:00Z','2026-02-05 08:49:00Z'),

-- ── Ben Taylor · Head of Communications · Logan City Council · 7 votes ─────
('ben.taylor@logan.qld.gov.au','Ben Taylor','Logan City Council','Head of Communications',7,'8',3,false,false,null,'2026-02-06 11:03:00Z','2026-02-06 11:03:00Z'),
('ben.taylor@logan.qld.gov.au','Ben Taylor','Logan City Council','Head of Communications',7,'1',2,false,false,null,'2026-02-06 11:03:00Z','2026-02-06 11:03:00Z'),
('ben.taylor@logan.qld.gov.au','Ben Taylor','Logan City Council','Head of Communications',7,'16',2,false,false,null,'2026-02-06 11:03:00Z','2026-02-06 11:03:00Z'),

-- ── Alicia Fernandez · Senior Project Manager · City of Parramatta · 5 votes
('alicia.fernandez@cityofparramatta.nsw.gov.au','Alicia Fernandez','City of Parramatta','Senior Project Manager',5,'7',2,false,false,null,'2026-02-08 14:56:00Z','2026-02-08 14:56:00Z'),
('alicia.fernandez@cityofparramatta.nsw.gov.au','Alicia Fernandez','City of Parramatta','Senior Project Manager',5,'10',2,false,false,null,'2026-02-08 14:56:00Z','2026-02-08 14:56:00Z'),
('alicia.fernandez@cityofparramatta.nsw.gov.au','Alicia Fernandez','City of Parramatta','Senior Project Manager',5,'11',1,false,false,null,'2026-02-08 14:56:00Z','2026-02-08 14:56:00Z'),

-- ── Nathan Roberts · Product Manager · Hobart City Council · 5 votes ───────
('nathan.roberts@hobartcity.tas.gov.au','Nathan Roberts','Hobart City Council','Product Manager',5,'16',2,false,false,null,'2026-02-09 09:18:00Z','2026-02-09 09:18:00Z'),
('nathan.roberts@hobartcity.tas.gov.au','Nathan Roberts','Hobart City Council','Product Manager',5,'18',2,false,false,null,'2026-02-09 09:18:00Z','2026-02-09 09:18:00Z'),
('nathan.roberts@hobartcity.tas.gov.au','Nathan Roberts','Hobart City Council','Product Manager',5,'21',1,false,false,null,'2026-02-09 09:18:00Z','2026-02-09 09:18:00Z'),

-- ── Sophie Wilson · Director Corporate Services · Hamilton · 7 votes ────────
('sophie.wilson@hamilton.govt.nz','Sophie Wilson','Hamilton City Council','Director, Corporate Services',7,'10',3,false,false,null,'2026-02-10 10:41:00Z','2026-02-10 10:41:00Z'),
('sophie.wilson@hamilton.govt.nz','Sophie Wilson','Hamilton City Council','Director, Corporate Services',7,'7',2,false,false,null,'2026-02-10 10:41:00Z','2026-02-10 10:41:00Z'),
('sophie.wilson@hamilton.govt.nz','Sophie Wilson','Hamilton City Council','Director, Corporate Services',7,'11',2,false,false,null,'2026-02-10 10:41:00Z','2026-02-10 10:41:00Z'),

-- ── Andrew Lee · Senior Business Analyst · Newcastle City Council · 5 votes ─
('andrew.lee@ncc.nsw.gov.au','Andrew Lee','Newcastle City Council','Senior Business Analyst',5,'6',2,false,false,null,'2026-02-11 15:29:00Z','2026-02-11 15:29:00Z'),
('andrew.lee@ncc.nsw.gov.au','Andrew Lee','Newcastle City Council','Senior Business Analyst',5,'11',2,false,false,null,'2026-02-11 15:29:00Z','2026-02-11 15:29:00Z'),
('andrew.lee@ncc.nsw.gov.au','Andrew Lee','Newcastle City Council','Senior Business Analyst',5,'10',1,false,false,null,'2026-02-11 15:29:00Z','2026-02-11 15:29:00Z'),

-- ── Michelle Brown · CDO · City of Greater Geelong · 10 votes ─────────────
('michelle.brown@geelong.vic.gov.au','Michelle Brown','City of Greater Geelong','Chief Digital Officer',10,'7',3,false,false,null,'2026-02-12 08:33:00Z','2026-02-12 08:33:00Z'),
('michelle.brown@geelong.vic.gov.au','Michelle Brown','City of Greater Geelong','Chief Digital Officer',10,'12',3,false,true,null,'2026-02-12 08:33:00Z','2026-02-12 08:33:00Z'),
('michelle.brown@geelong.vic.gov.au','Michelle Brown','City of Greater Geelong','Chief Digital Officer',10,'13',2,false,true,null,'2026-02-12 08:33:00Z','2026-02-12 08:33:00Z'),
('michelle.brown@geelong.vic.gov.au','Michelle Brown','City of Greater Geelong','Chief Digital Officer',10,'14',2,false,false,null,'2026-02-12 08:33:00Z','2026-02-12 08:33:00Z'),

-- ── Jason White · Head of Customer Experience · Tauranga · 7 votes ──────────
('jason.white@tauranga.govt.nz','Jason White','Tauranga City Council','Head of Customer Experience',7,'2',3,false,false,null,'2026-02-13 11:17:00Z','2026-02-13 11:17:00Z'),
('jason.white@tauranga.govt.nz','Jason White','Tauranga City Council','Head of Customer Experience',7,'3',2,false,false,null,'2026-02-13 11:17:00Z','2026-02-13 11:17:00Z'),
('jason.white@tauranga.govt.nz','Jason White','Tauranga City Council','Head of Customer Experience',7,'4',2,false,false,null,'2026-02-13 11:17:00Z','2026-02-13 11:17:00Z'),

-- ── Samantha Green · Head of Communications · ACT Government · 7 votes ─────
('samantha.green@act.gov.au','Samantha Green','ACT Government','Head of Communications',7,'8',3,false,false,null,'2026-02-14 09:52:00Z','2026-02-14 09:52:00Z'),
('samantha.green@act.gov.au','Samantha Green','ACT Government','Head of Communications',7,'7',2,false,false,null,'2026-02-14 09:52:00Z','2026-02-14 09:52:00Z'),
('samantha.green@act.gov.au','Samantha Green','ACT Government','Head of Communications',7,'3',2,false,false,null,'2026-02-14 09:52:00Z','2026-02-14 09:52:00Z'),

-- ── Oliver Davis · Manager Planning · Palmerston North · 5 votes ─────────────
('oliver.davis@pncc.govt.nz','Oliver Davis','Palmerston North City Council','Manager, Planning',5,'5',2,false,false,null,'2026-02-15 14:06:00Z','2026-02-15 14:06:00Z'),
('oliver.davis@pncc.govt.nz','Oliver Davis','Palmerston North City Council','Manager, Planning',5,'9',2,false,false,null,'2026-02-15 14:06:00Z','2026-02-15 14:06:00Z'),
('oliver.davis@pncc.govt.nz','Oliver Davis','Palmerston North City Council','Manager, Planning',5,'15',1,false,false,null,'2026-02-15 14:06:00Z','2026-02-15 14:06:00Z'),

-- ── Jessica Baker · Director Infrastructure & Works · Townsville · 7 votes ──
('jessica.baker@townsville.qld.gov.au','Jessica Baker','Townsville City Council','Director, Infrastructure & Works',7,'9',3,false,false,null,'2026-02-16 10:24:00Z','2026-02-16 10:24:00Z'),
('jessica.baker@townsville.qld.gov.au','Jessica Baker','Townsville City Council','Director, Infrastructure & Works',7,'5',2,false,false,null,'2026-02-16 10:24:00Z','2026-02-16 10:24:00Z'),
('jessica.baker@townsville.qld.gov.au','Jessica Baker','Townsville City Council','Director, Infrastructure & Works',7,'7',2,false,false,null,'2026-02-16 10:24:00Z','2026-02-16 10:24:00Z'),

-- ── Ryan Murphy · Senior Business Analyst · Rotorua Lakes · 5 votes ─────────
('ryan.murphy@rotorualakes.govt.nz','Ryan Murphy','Rotorua Lakes Council','Senior Business Analyst',5,'12',2,false,false,null,'2026-02-17 09:08:00Z','2026-02-17 09:08:00Z'),
('ryan.murphy@rotorualakes.govt.nz','Ryan Murphy','Rotorua Lakes Council','Senior Business Analyst',5,'13',2,false,false,null,'2026-02-17 09:08:00Z','2026-02-17 09:08:00Z'),
('ryan.murphy@rotorualakes.govt.nz','Ryan Murphy','Rotorua Lakes Council','Senior Business Analyst',5,'7',1,false,false,null,'2026-02-17 09:08:00Z','2026-02-17 09:08:00Z'),

-- ── Caroline Smith · General Manager · City of Ballarat · 10 votes ──────────
('caroline.smith@ballarat.vic.gov.au','Caroline Smith','City of Ballarat','General Manager',10,'0',3,false,false,null,'2026-02-18 13:45:00Z','2026-02-18 13:45:00Z'),
('caroline.smith@ballarat.vic.gov.au','Caroline Smith','City of Ballarat','General Manager',10,'2',3,false,true,'Request for more info is transformational for case resolution','2026-02-18 13:45:00Z','2026-02-18 13:45:00Z'),
('caroline.smith@ballarat.vic.gov.au','Caroline Smith','City of Ballarat','General Manager',10,'5',2,false,false,null,'2026-02-18 13:45:00Z','2026-02-18 13:45:00Z'),
('caroline.smith@ballarat.vic.gov.au','Caroline Smith','City of Ballarat','General Manager',10,'11',2,false,false,null,'2026-02-18 13:45:00Z','2026-02-18 13:45:00Z'),

-- ── Mark Thompson · Head of Operations · Dunedin City Council · 7 votes ─────
('mark.thompson@dunedin.govt.nz','Mark Thompson','Dunedin City Council','Head of Operations',7,'11',3,false,false,null,'2026-02-19 08:30:00Z','2026-02-19 08:30:00Z'),
('mark.thompson@dunedin.govt.nz','Mark Thompson','Dunedin City Council','Head of Operations',7,'7',2,false,false,null,'2026-02-19 08:30:00Z','2026-02-19 08:30:00Z'),
('mark.thompson@dunedin.govt.nz','Mark Thompson','Dunedin City Council','Head of Operations',7,'10',2,false,false,null,'2026-02-19 08:30:00Z','2026-02-19 08:30:00Z'),

-- ── Natalie Evans · CIO · Ipswich City Council · 10 votes ────────────────────
('natalie.evans@ipswich.qld.gov.au','Natalie Evans','Ipswich City Council','Chief Information Officer',10,'13',3,true,true,'CRM integration is our highest IT priority this year','2026-02-20 10:58:00Z','2026-02-20 10:58:00Z'),
('natalie.evans@ipswich.qld.gov.au','Natalie Evans','Ipswich City Council','Chief Information Officer',10,'12',3,false,false,null,'2026-02-20 10:58:00Z','2026-02-20 10:58:00Z'),
('natalie.evans@ipswich.qld.gov.au','Natalie Evans','Ipswich City Council','Chief Information Officer',10,'7',2,false,false,null,'2026-02-20 10:58:00Z','2026-02-20 10:58:00Z'),
('natalie.evans@ipswich.qld.gov.au','Natalie Evans','Ipswich City Council','Chief Information Officer',10,'14',2,false,false,null,'2026-02-20 10:58:00Z','2026-02-20 10:58:00Z'),

-- ── Daniel Kim · Director Digital & Technology · Launceston · 7 votes ────────
('daniel.kim@launceston.tas.gov.au','Daniel Kim','Launceston City Council','Director, Digital & Technology',7,'2',3,false,false,null,'2026-02-21 11:34:00Z','2026-02-21 11:34:00Z'),
('daniel.kim@launceston.tas.gov.au','Daniel Kim','Launceston City Council','Director, Digital & Technology',7,'3',2,false,false,null,'2026-02-21 11:34:00Z','2026-02-21 11:34:00Z'),
('daniel.kim@launceston.tas.gov.au','Daniel Kim','Launceston City Council','Director, Digital & Technology',7,'4',2,false,false,null,'2026-02-21 11:34:00Z','2026-02-21 11:34:00Z'),

-- ── Amy Chen · Manager Community Engagement · Whangārei · 5 votes ────────────
('amy.chen@wdc.govt.nz','Amy Chen','Whangārei District Council','Manager, Community Engagement',5,'1',2,false,false,null,'2026-02-22 09:15:00Z','2026-02-22 09:15:00Z'),
('amy.chen@wdc.govt.nz','Amy Chen','Whangārei District Council','Manager, Community Engagement',5,'18',2,false,false,null,'2026-02-22 09:15:00Z','2026-02-22 09:15:00Z'),
('amy.chen@wdc.govt.nz','Amy Chen','Whangārei District Council','Manager, Community Engagement',5,'16',1,false,false,null,'2026-02-22 09:15:00Z','2026-02-22 09:15:00Z'),

-- ── Steven Harris · Head of Strategy & Innovation · Greater Bendigo · 7 votes
('steven.harris@bendigo.vic.gov.au','Steven Harris','City of Greater Bendigo','Head of Strategy & Innovation',7,'7',3,false,false,null,'2026-02-23 14:47:00Z','2026-02-23 14:47:00Z'),
('steven.harris@bendigo.vic.gov.au','Steven Harris','City of Greater Bendigo','Head of Strategy & Innovation',7,'10',2,false,false,null,'2026-02-23 14:47:00Z','2026-02-23 14:47:00Z'),
('steven.harris@bendigo.vic.gov.au','Steven Harris','City of Greater Bendigo','Head of Strategy & Innovation',7,'0',2,false,false,null,'2026-02-23 14:47:00Z','2026-02-23 14:47:00Z'),

-- ── Melissa Torres · Team Leader Digital · Invercargill · 6 votes ────────────
('melissa.torres@icc.govt.nz','Melissa Torres','Invercargill City Council','Team Leader, Digital Services',6,'14',2,false,false,null,'2026-02-24 10:22:00Z','2026-02-24 10:22:00Z'),
('melissa.torres@icc.govt.nz','Melissa Torres','Invercargill City Council','Team Leader, Digital Services',6,'7',2,false,false,null,'2026-02-24 10:22:00Z','2026-02-24 10:22:00Z'),
('melissa.torres@icc.govt.nz','Melissa Torres','Invercargill City Council','Team Leader, Digital Services',6,'13',2,false,false,null,'2026-02-24 10:22:00Z','2026-02-24 10:22:00Z'),

-- ── Peter Collins · Executive Director · City of Fremantle · 10 votes ─────────
('peter.collins@fremantle.wa.gov.au','Peter Collins','City of Fremantle','Executive Director',10,'10',3,true,false,'Performance dashboards are on our executive KPI list','2026-02-25 08:04:00Z','2026-02-25 08:04:00Z'),
('peter.collins@fremantle.wa.gov.au','Peter Collins','City of Fremantle','Executive Director',10,'7',3,false,false,null,'2026-02-25 08:04:00Z','2026-02-25 08:04:00Z'),
('peter.collins@fremantle.wa.gov.au','Peter Collins','City of Fremantle','Executive Director',10,'0',2,false,false,null,'2026-02-25 08:04:00Z','2026-02-25 08:04:00Z'),
('peter.collins@fremantle.wa.gov.au','Peter Collins','City of Fremantle','Executive Director',10,'2',2,false,false,null,'2026-02-25 08:04:00Z','2026-02-25 08:04:00Z'),

-- ── Rebecca Martin · Change & Transformation Manager · Gisborne · 5 votes ──
('rebecca.martin@gdc.govt.nz','Rebecca Martin','Gisborne District Council','Change & Transformation Manager',5,'0',2,false,false,null,'2026-02-26 11:39:00Z','2026-02-26 11:39:00Z'),
('rebecca.martin@gdc.govt.nz','Rebecca Martin','Gisborne District Council','Change & Transformation Manager',5,'6',2,false,false,null,'2026-02-26 11:39:00Z','2026-02-26 11:39:00Z'),
('rebecca.martin@gdc.govt.nz','Rebecca Martin','Gisborne District Council','Change & Transformation Manager',5,'15',1,false,false,null,'2026-02-26 11:39:00Z','2026-02-26 11:39:00Z'),

-- ── Kevin Anderson · Director Planning & Environment · Rockhampton · 7 votes ─
('kevin.anderson@rrc.qld.gov.au','Kevin Anderson','Rockhampton Regional Council','Director, Planning & Environment',7,'5',3,false,false,null,'2026-02-27 09:51:00Z','2026-02-27 09:51:00Z'),
('kevin.anderson@rrc.qld.gov.au','Kevin Anderson','Rockhampton Regional Council','Director, Planning & Environment',7,'9',2,false,false,null,'2026-02-27 09:51:00Z','2026-02-27 09:51:00Z'),
('kevin.anderson@rrc.qld.gov.au','Kevin Anderson','Rockhampton Regional Council','Director, Planning & Environment',7,'7',2,false,false,null,'2026-02-27 09:51:00Z','2026-02-27 09:51:00Z'),

-- ── Victoria Lewis · CRO · Nelson City Council · 10 votes ────────────────────
('victoria.lewis@ncc.govt.nz','Victoria Lewis','Nelson City Council','Chief Revenue Officer',10,'10',3,false,true,'Performance data is critical for GM and elected members evidence-based reporting','2026-02-27 13:27:00Z','2026-02-27 13:27:00Z'),
('victoria.lewis@ncc.govt.nz','Victoria Lewis','Nelson City Council','Chief Revenue Officer',10,'8',3,false,false,null,'2026-02-27 13:27:00Z','2026-02-27 13:27:00Z'),
('victoria.lewis@ncc.govt.nz','Victoria Lewis','Nelson City Council','Chief Revenue Officer',10,'3',2,false,false,null,'2026-02-27 13:27:00Z','2026-02-27 13:27:00Z'),
('victoria.lewis@ncc.govt.nz','Victoria Lewis','Nelson City Council','Chief Revenue Officer',10,'7',2,false,false,null,'2026-02-27 13:27:00Z','2026-02-27 13:27:00Z'),

-- ── Adrian Walker · Head of Infrastructure · Cairns Regional Council · 6 votes
('adrian.walker@cairns.qld.gov.au','Adrian Walker','Cairns Regional Council','Head of Infrastructure',7,'9',2,false,false,null,'2026-02-28 10:13:00Z','2026-02-28 10:13:00Z'),
('adrian.walker@cairns.qld.gov.au','Adrian Walker','Cairns Regional Council','Head of Infrastructure',7,'5',2,false,false,null,'2026-02-28 10:13:00Z','2026-02-28 10:13:00Z'),
('adrian.walker@cairns.qld.gov.au','Adrian Walker','Cairns Regional Council','Head of Infrastructure',7,'7',2,false,false,null,'2026-02-28 10:13:00Z','2026-02-28 10:13:00Z'),

-- ── Zoe Robinson · Manager IT & Digital Services · City of Darwin · 5 votes ──
('zoe.robinson@darwin.nt.gov.au','Zoe Robinson','City of Darwin','Manager, IT & Digital Services',5,'14',2,false,false,null,'2026-03-01 08:44:00Z','2026-03-01 08:44:00Z'),
('zoe.robinson@darwin.nt.gov.au','Zoe Robinson','City of Darwin','Manager, IT & Digital Services',5,'13',2,false,false,null,'2026-03-01 08:44:00Z','2026-03-01 08:44:00Z'),
('zoe.robinson@darwin.nt.gov.au','Zoe Robinson','City of Darwin','Manager, IT & Digital Services',5,'12',1,false,false,null,'2026-03-01 08:44:00Z','2026-03-01 08:44:00Z')

on conflict (user_email, card_id) do update set
  votes       = excluded.votes,
  notify      = excluded.notify,
  research    = excluded.research,
  reason      = excluded.reason,
  user_name   = excluded.user_name,
  user_org    = excluded.user_org,
  user_role   = excluded.user_role,
  user_budget = excluded.user_budget,
  updated_at  = excluded.updated_at;

-- ─────────────────────────────────────────────────────────────────────────────
-- Verification query — should return 250
-- SELECT SUM(votes) AS total_votes, COUNT(DISTINCT user_email) AS unique_voters FROM public.votes;
-- ─────────────────────────────────────────────────────────────────────────────
