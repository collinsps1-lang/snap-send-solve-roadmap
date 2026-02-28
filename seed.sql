-- ─────────────────────────────────────────────────────────────────────────────
-- Snap Send Solve Roadmap — seed data for public.cards
-- Run this in the Supabase SQL editor after creating the tables (see plan).
-- ─────────────────────────────────────────────────────────────────────────────

insert into public.cards (id, phase, audience, title, description, category, added_label, launched_label, sort_order) values

-- ── Recently Launched ────────────────────────────────────────────────────────
('22', 'launched', 'snappers',         'Snapper Feed',
 'To educate Snappers about their community and what types of incidents they can report, we have launched a visual feed of recently resolved issues in the Snap Send Solve app.',
 'customer-facing', null, 'January 2025',   0),

('23', 'launched', 'solvers',           'Solver Map',
 'See all your reports on a map with filtering, boundaries & heatmaps. Identify patterns, prioritise work, and action issues faster with a full geographic view of your area.',
 'customer-facing', null, 'February 2025',  1),

('24', 'launched', 'solvers',           'Videos in Snaps',
 'You can now request short videos from Snappers as part of their reporting flow. Turn on the video feature and specify the incident types you''d like to capture video for.',
 'customer-facing', null, 'April 2025',     2),

('25', 'launched', 'solvers',           'Content Flagging',
 'To identify reports of a sensitive or abusive nature and flag those to you prior to opening. Powered by AI to protect your team from potentially distressing content.',
 'customer-facing', null, 'May 2025',       3),

('26', 'launched', 'snappers',         'De-duplication',
 'Deflect duplicate reports by prompting Snappers when there are existing matching records in the same area. Powered by AI to identify similar reports and reduce noise for your team.',
 'customer-facing', null, 'June 2025',      4),

('27', 'launched', 'snappers',         'Ratings Drive',
 'Collect even more CSAT data more efficiently via the Snap Send Solve channel. Drive higher response rates and give Snappers an easy way to rate their experience.',
 'customer-facing', null, 'August 2025',    5),

('28', 'launched', 'solvers',           'New Insights',
 'See new trend and benchmarking insights on reports, suburbs, SLA performance and more. Make better data-driven decisions with deeper visibility into how your team is performing.',
 'data',            null, 'September 2025', 6),

('29', 'launched', 'snappers',         'Suggested Incident Types',
 'Incident types are now suggested to Snappers & you can also see these in the portal. AI-powered suggestions help Snappers report more accurately, reducing rework for your team.',
 'customer-facing', null, 'October 2025',   7),

('30', 'launched', 'solvers',           'API v3',
 'All Snapper actions are now coming direct to integrated customers through the API. Full parity between the app and the API means your integrations stay in sync without extra configuration.',
 'api',             null, 'November 2025',  8),

('31', 'launched', 'solvers',           'New Triaging Experience',
 'A completely reimagined triaging experience designed to help you work more efficiently. Built around how your team actually works — faster triage, smarter queues, and better context at a glance.',
 'customer-facing', null, 'December 2025',  9),

('32', 'launched', 'solvers',           'Report Prioritisation',
 'Optimise how you respond to reports by staying focused on the most important issues. AI-powered prioritisation surfaces the reports that need your attention most, helping your team work smarter.',
 'innovation',      null, 'December 2025', 10),

('33', 'launched', 'solvers',           'Field Worker App',
 'Raise work orders, schedule & allocate work with a dedicated companion app for field teams. The Field Worker app brings the full workflow to the field — no need to switch between systems.',
 'customer-facing', null, 'December 2025', 11),

-- ── In Development (Now) ─────────────────────────────────────────────────────
('0',  'now', 'customer-service', 'Custom Surveys',
 'For council officers and operations teams, Custom Surveys lets you design targeted questions, distribute them via the app, and gather consistent structured data to improve issue categorisation and resolution quality.',
 'customer-facing', '15/01/2026', null, 12),

('1',  'now', 'snappers',         'Custom Surveys',
 'If you''ve submitted a report and have more to say, Custom Surveys lets you share contextual follow-up feedback — helping councils make better decisions and ensuring your voice is heard beyond the initial submission.',
 'customer-facing', '15/01/2026', null, 13),

-- ── Coming Next ──────────────────────────────────────────────────────────────
('2',  'next', 'customer-service', 'Request more info from Snappers',
 'For council case managers and field teams, this lets you reach out to Snappers directly in the app — eliminating phone tag and email chains so you get the information needed to resolve issues faster.',
 'customer-facing', '22/02/2026', null, 14),

('3',  'next', 'customer-service', 'All comms in app',
 'For council staff managing communications across multiple channels, every message — including emails — surfaces in the report timeline, giving you a single source of truth and a clear audit trail for every interaction.',
 'customer-facing', '22/02/2026', null, 15),

('4',  'next', 'snappers',         'Provide more report detail',
 'If a council officer has asked for more details on your report, you can respond directly in the app with guided, tailored prompts — no emails, no phone calls. Give councils exactly what they need to get your issue resolved faster.',
 'customer-facing', '08/03/2026', null, 16),

-- ── Longer Term (After) ───────────────────────────────────────────────────────
('5',  'after', 'depot-field',      'Create a report in the portal',
 'For council staff who spot issues on inspection or take reports by phone, you can now lodge them directly from the Solver portal — keeping everything in one system and ensuring nothing falls through the cracks.',
 'customer-facing', '12/04/2026', null, 17),

('6',  'after', 'customer-service', 'Experience for Basic Customers',
 'Designed for smaller councils on entry-level plans, this delivers a streamlined, right-sized interface with faster onboarding, cleaner navigation, and only the tools you actually use — making adoption easier for smaller teams.',
 'customer-facing', '12/04/2026', null, 18),

('7',  'after', 'customer-service', 'Bulk Actions & Smarter Search',
 'For council operations and admin teams handling high volumes of reports, you can select and update multiple reports in a single action, find anything instantly with advanced filters, and dramatically cut time spent on repetitive tasks.',
 'customer-facing', '28/04/2026', null, 19),

('8',  'after', 'customer-service', 'Broadcast to Snappers',
 'For council communications teams, Broadcast lets you push targeted messages to Snappers in specific areas — reducing inbound enquiries and keeping your community informed about planned works or disruptions before they need to ask.',
 'customer-facing', '03/05/2026', null, 20),

('9',  'after', 'depot-field',      'Manage Works Uplift',
 'For council works and maintenance teams, this connects community reports directly to field operations — letting you link reports to work orders automatically and track progress from lodgement through to resolution. New product offering.',
 'innovation',      '03/05/2026', null, 21),

('10', 'after', 'customer-service', 'Performance Dashboards',
 'For council managers and executives, Performance Dashboards deliver real-time KPI summaries, trend charts, and filterable views — helping you identify bottlenecks and provide evidence-based reporting for councillors and stakeholders.',
 'data',            '17/05/2026', null, 22),

('11', 'after', 'customer-service', 'Allocate Internally',
 'For team leaders and supervisors, Allocate Internally lets you assign reports with a single action — balancing workloads and ensuring every issue has a clear, accountable owner from day one.',
 'customer-facing', '17/05/2026', null, 23),

('12', 'after', 'it-teams',         'Incident Mapping (SSS-CRM)',
 'For council GIS, operations, and CRM teams, Incident Mapping lets you visualise report clusters and hotspots on an interactive map, connect Snap Send Solve data with your CRM, and identify infrastructure problem areas before they escalate.',
 'data',            '06/06/2026', null, 24),

('13', 'after', 'it-teams',         'API Version 4',
 'For council IT teams and developers building integrations, API Version 4 delivers faster, more reliable connections with expanded endpoints, richer data access, improved documentation, and better tooling to reduce integration time and maintenance.',
 'api',             '06/06/2026', null, 25),

('14', 'after', 'customer-service', 'Webform Accessibility (WCAG AA)',
 'For councils with a public-facing webform, this delivers fully WCAG AA-compliant forms with improved keyboard navigation, screen reader support, and contrast ratios — meeting government accessibility obligations and ensuring no resident is excluded from reporting.',
 'customer-facing', '20/06/2026', null, 26),

('15', 'after', 'customer-service', 'Private Reporting POC',
 'For councils with sensitive or confidential reporting needs — internal inspections, community safety matters — this lets you enable reports that aren''t publicly visible and pilot a new reporting model tailored to your council. Want to be involved?',
 'innovation',      '20/06/2026', null, 27),

('16', 'after', 'snappers',         'Snappers can update reports',
 'If you''ve submitted a report and have new photos, notes, or observations to add, you can update it directly in the app at any time — keeping councils informed with the most accurate information to act on.',
 'customer-facing', '14/07/2026', null, 28),

('17', 'after', 'snappers',         'Leaderboards',
 'For active community members who report regularly, Leaderboards let you see your ranking among local reporters, celebrate top contributors in your area, and stay motivated through friendly, visible recognition.',
 'innovation',      '14/07/2026', null, 29),

('18', 'after', 'snappers',         'Community can update reports',
 'Anyone who spots a public report can add their own observations and updates — crowdsourcing a current picture of the issue, helping councils act on real-time information, and building a shared community view that goes beyond the original report.',
 'customer-facing', '28/07/2026', null, 30),

('19', 'after', 'snappers',         'Location Triggered Reporting',
 'For community members on the go, Location Triggered Reporting sends you a contextual prompt when you enter an area with a known or recurring issue — making reporting effortless and timely, and helping councils capture problems they''d otherwise miss.',
 'innovation',      '11/08/2026', null, 31),

('20', 'after', 'snappers',         'Report Quality Indicators',
 'For anyone submitting a report, Quality Indicators give you instant feedback on completeness, guided tips to improve your photos and descriptions, and greater confidence that your issue will be picked up and resolved quickly.',
 'innovation',      '11/08/2026', null, 32),

('21', 'after', 'snappers',         'Report Lifecycle Experience',
 'For all Snappers tracking an active or resolved report, this gives you a clear, visual journey through every stage — from submission to fix — with meaningful status updates that keep you informed and make the outcome feel worth celebrating.',
 'customer-facing', '25/08/2026', null, 33)

on conflict (id) do update set
  phase          = excluded.phase,
  audience       = excluded.audience,
  title          = excluded.title,
  description    = excluded.description,
  category       = excluded.category,
  added_label    = excluded.added_label,
  launched_label = excluded.launched_label,
  sort_order     = excluded.sort_order,
  updated_at     = now();
