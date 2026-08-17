CREATE DATABASE MediBuddy;
USE MediBuddy;
CREATE TABLE schemes (
    scheme_id INT PRIMARY KEY,
    scheme_name VARCHAR(255) NOT NULL,
    min_age INT,
    max_age INT,
    income_limit DECIMAL(12,2),
    gender VARCHAR(20)
);
INSERT INTO schemes
(scheme_id, scheme_name, min_age, max_age, income_limit, gender)
VALUES

(1, 'Ayushman Bharat (PM-JAY)', 0, NULL, NULL, NULL),
(2, 'Ayushman Vay Vandana Yojana', 70, NULL, NULL, NULL),
(3, 'Employees State Insurance Scheme (ESIC)', 18, 60, 252000, NULL),
(4, 'Janani Suraksha Yojana (JSY)', 18, 49, NULL, 'Female'),
(5, 'Janani Shishu Suraksha Karyakram (JSSK)', 18, 49, NULL, 'Female'),
(6, 'Rashtriya Bal Swasthya Karyakram (RBSK)', 0, 18, NULL, NULL),
(7, 'Rashtriya Kishor Swasthya Karyakram (RKSK)', 10, 19, NULL, NULL),
(8, 'Menstrual Hygiene Scheme (MHS)', 10, 19, NULL, 'Female'),

(9, 'Pradhan Mantri Ayushman Bharat Health Infrastructure Mission (PM-ABHIM)', NULL, NULL, NULL, NULL),
(10, 'Central Government Health Scheme (CGHS)', NULL, NULL, NULL, NULL),
(11, 'Rashtriya Arogya Nidhi (RAN)', NULL, NULL, NULL, NULL),
(12, 'Health Minister''s Discretionary Grant (HMDG)', NULL, NULL, NULL, NULL),
(13, 'National Health Mission (NHM)', NULL, NULL, NULL, NULL),
(14, 'National Rural Health Mission (NRHM)', NULL, NULL, NULL, NULL),
(15, 'National Urban Health Mission (NUHM)', NULL, NULL, NULL, NULL),
(16, 'Pradhan Mantri Swasthya Suraksha Yojana (PMSSY)', NULL, NULL, NULL, NULL),
(17, 'National AYUSH Mission (NAM)', NULL, NULL, NULL, NULL),
(18, 'Pradhan Mantri Surakshit Matritva Abhiyan (PMSMA)', 18, 49, NULL, 'Female'),
(19, 'SUMAN (Surakshit Matritva Aashwasan)', 18, NULL, NULL, 'Female'),
(20, 'LaQshya', 18, 49, NULL, 'Female'),
(21, 'Universal Immunization Programme (UIP)', 0, NULL, NULL, NULL),
(22, 'Mission Indradhanush', 0, 2, NULL, 'Female'),
(23, 'Intensified Mission Indradhanush (IMI)', 0, 2, NULL, 'Female'),
(24, 'School Health and Wellness Programme (SHWP)', NULL, NULL, NULL, NULL),
(25, 'Maternal, Perinatal and Child Death Surveillance and Response (MPCDSR)', NULL, NULL, NULL, NULL),
(26, 'Weekly Iron and Folic Acid Supplementation (WIFS)', 10, 19, NULL, NULL),
(27, 'Mission Poshan 2.0', 0, NULL, NULL, 'Female'),
(28, 'Saksham Anganwadi', 0, NULL, NULL, 'Female'),
(29, 'Anaemia Mukt Bharat (AMB)', 0.5, 49, NULL, 'Female'),
(30, 'National Iodine Deficiency Disorders Control Programme (NIDDCP)', NULL, NULL, NULL, NULL),
(31, 'National Tuberculosis Elimination Programme (NTEP)', NULL, NULL, NULL, NULL),
(32, 'National AIDS Control Programme (NACP)', NULL, NULL, NULL, NULL),
(33, 'National Leprosy Eradication Programme (NLEP)', NULL, NULL, NULL, NULL),
(34, 'National Vector Borne Disease Control Programme (NVBDCP)', NULL, NULL, NULL, NULL),
(35, 'National Viral Hepatitis Control Programme (NVHCP)', NULL, NULL, NULL, NULL),
(36, 'National Rabies Control Programme (NRCP)', NULL, NULL, NULL, NULL),
(37, 'Integrated Disease Surveillance Programme (IDSP)', NULL, NULL, NULL, NULL),
(38, 'Integrated Health Information Platform (IHIP)', NULL, NULL, NULL, NULL),
(39, 'National Programme on Antimicrobial Resistance (AMR) Containment', NULL, NULL, NULL, NULL),
(40, 'National One Health Programme', NULL, NULL, NULL, NULL),
(41, 'National Zoonoses Programme', NULL, NULL, NULL, NULL),
(42, 'National Programme for Prevention and Control of Non-Communicable Diseases (NP-NCD)', 30, NULL, NULL, NULL),
(43, 'National Cancer Control Programme (NCCP)', NULL, NULL, NULL, NULL),
(44, 'National Tobacco Control Programme (NTCP)', NULL, NULL, NULL, NULL),
(45, 'National Programme for Health Care of the Elderly (NPHCE)', 60, NULL, NULL, NULL),
(46, 'National Programme for Palliative Care (NPPC)', NULL, NULL, NULL, NULL),
(47, 'National Programme for Prevention and Management of Burn Injuries (NPPMBI)', NULL, NULL, NULL, NULL),
(48, 'National Mental Health Programme (NMHP)', NULL, NULL, NULL, NULL),
(49, 'District Mental Health Programme (DMHP)', NULL, NULL, NULL, NULL),
(50, 'Tele-MANAS (Tele Mental Health Assistance and Networking Across States)', NULL, NULL, NULL, NULL),
(51, 'National Programme for Control of Blindness and Visual Impairment (NPCBVI)', NULL, NULL, NULL, NULL),
(52, 'National Programme for Prevention and Control of Deafness (NPPCD)', NULL, NULL, NULL, NULL),
(53, 'ABHA (Ayushman Bharat Health Account) Health ID', NULL, NULL, NULL, NULL),
(54, 'eSanjeevani', NULL, NULL, NULL, NULL),
(55, 'eHospital', NULL, NULL, NULL, NULL),
(56, 'Personal Health Record (PHR)', NULL, NULL, NULL, NULL),
(57, 'National Medical Register (NMR)', NULL, NULL, NULL, NULL),
(58, 'U-WIN', 0, 17, NULL, 'Female'),
(59, 'Nikshay', NULL, NULL, NULL, NULL),
(60, 'Health Management Information System (HMIS)', NULL, NULL, NULL, NULL),
(61, 'Pradhan Mantri Bhartiya Janaushadhi Pariyojana (PMBJP)', NULL, NULL, NULL, NULL),
(62, 'Free Drugs Service Initiative (FDSI)', NULL, NULL, NULL, NULL),
(63, 'Free Diagnostics Service Initiative (FDSI)', NULL, NULL, NULL, NULL),
(64, 'National Organ Transplant Programme (NOTP)', NULL, NULL, NULL, NULL),
(65, 'National Dialysis Programme (NDP)', NULL, NULL, NULL, NULL),
(66, 'Emergency Care Centre Scheme', NULL, NULL, NULL, NULL),
(67, 'National Trauma Care Programme', NULL, NULL, NULL, NULL),
(68, 'Indian Public Health Standards (IPHS)', NULL, NULL, NULL, NULL),
(69, 'National Family Welfare Programme', NULL, NULL, NULL, NULL),
(70, 'Family Planning Programme', NULL, NULL, NULL, NULL),
(71, 'Mission Parivar Vikas', NULL, NULL, NULL, NULL),
(72, 'Eat Right India', NULL, NULL, NULL, NULL),
(73, 'Food Safety Compliance System (FoSCoS)', NULL, NULL, NULL, NULL),
(74, 'Safe and Nutritious Food (SNF) Initiative', NULL, NULL, NULL, NULL),
(75, 'AYUSH Public Health Programme', NULL, NULL, NULL, NULL),
(76, 'Ayush Gram', NULL, NULL, NULL, NULL),
(77, 'SUPRAJA', NULL, NULL, NULL, 'Female'),
(78, 'VAYO MITRA', 60, NULL, NULL, NULL),
(79, 'AYURVIDYA', NULL, NULL, NULL, NULL),
(80, 'AYUSH Mobile Medical Unit (AMMU)', NULL, NULL, NULL, NULL),
(81, 'KARUNYA', NULL, NULL, NULL, NULL),
(82, 'AYUSH School Health Programme', NULL, NULL, NULL, NULL),
(83, 'National Programme on AYUSH for Morbidity Management and Disability Prevention (MMDP)', NULL, NULL, NULL, NULL),
(84, 'Integration of AYUSH with NP-NCD', 30, NULL, NULL, NULL),
(85, 'National Centre for Disease Control (NCDC) Initiatives', NULL, NULL, NULL, NULL),
(86, 'National Cold Chain and Vaccine Management Programme', NULL, NULL, NULL, NULL),
(87, 'Integrated Public Health Laboratories (IPHL) Scheme', NULL, NULL, NULL, NULL),
(88, 'National Programme on Climate Change and Human Health (NPCCHH)', NULL, NULL, NULL, NULL),
(89, 'Kilkari', NULL, NULL, NULL, 'Female'),
(90, 'Mobile Academy', NULL, NULL, NULL, NULL),
(91, 'Healthcare Workforce Mobility Initiative', NULL, NULL, NULL, NULL),
(92, 'OxyCare Management Information System', NULL, NULL, NULL, NULL),
(93, 'NextGen eHospital', NULL, NULL, NULL, NULL),
(94, 'CDSCO Online Licensing System (SUGAM Portal)', NULL, NULL, NULL, NULL),
(95, 'Pharmacovigilance Programme of India (PvPI)', NULL, NULL, NULL, NULL),
(96, 'Materiovigilance Programme of India (MvPI)', NULL, NULL, NULL, NULL),
(97, 'Haemovigilance Programme of India (HvPI)', NULL, NULL, NULL, NULL),
(98, 'Biovigilance Programme of India (BvPI)', NULL, NULL, NULL, NULL),

(99, 'National Programme for Prevention and Control of Fluorosis (NPPCF)', 0, NULL, NULL, NULL),
(100, 'National Programme for Prevention and Control of Occupational Diseases (NPPCOD)', 0, NULL, NULL, NULL),
(101, 'National Programme for Prevention and Control of Deafness in Children', 0, 18, NULL, NULL),
(102, 'National Programme for Prevention and Control of Human Rabies', 0, NULL, NULL, NULL),
(103, 'National Programme for Prevention and Control of Snakebite Envenoming', 0, NULL, NULL, NULL),
(104, 'Universal Screening for Hypertension and Diabetes Initiative', 30, NULL, NULL, NULL),
(105, 'Intensified Diarrhoea Control Fortnight (IDCF)', 0, 5, NULL, NULL),
(106, 'National Deworming Programme (National Deworming Day)', 1, 19, NULL, NULL),
(107, 'Intensified Pulse Polio Programme', 0, 5, NULL, NULL),
(108, 'National Blood Transfusion Services Programme (NBTS)', 0, NULL, NULL, NULL),
(109, 'National Blood Donor Vigilance Programme', 18, 65, NULL, NULL),
(110, 'National Haemophilia Programme', 0, NULL, NULL, NULL),
(111, 'National Thalassaemia Control Programme', 0, NULL, NULL, NULL),
(112, 'National Sickle Cell Anaemia Elimination Mission', 0, 40, NULL, NULL),
(113, 'National Policy for Rare Diseases Support Scheme', 0, NULL, NULL, NULL),
(114, 'National Programme for Air Pollution and Human Health', 0, NULL, NULL, NULL),
(115, 'National Heat and Health Programme', 0, NULL, NULL, NULL),
(116, 'National Centre for One Health (NCOH)', 0, NULL, NULL, NULL),
(117, 'PM National Dialysis Expansion Initiative', 0, NULL, NULL, NULL),
(118, 'National Free Essential Drugs Programme', 0, NULL, NULL, NULL),
(119, 'National Free Essential Diagnostics Expansion Programme', 0, NULL, NULL, NULL),
(120, 'National Biomedical Waste Management Programme', 0, NULL, NULL, NULL),
(121, 'National Infection Prevention and Control Programme (NIPC)', 0, NULL, NULL, NULL),
(122, 'National Sepsis Management Initiative', 0, NULL, NULL, NULL),
(123, 'National Antimicrobial Stewardship Programme', 0, NULL, NULL, NULL),
(124, 'National Public Health Emergency Operations Centre (PHEOC) Initiative', 0, NULL, NULL, NULL),
(125, 'National Health Emergency Preparedness Programme', 0, NULL, NULL, NULL),
(126, 'National Quality Certification Programme for Public Health Facilities', 0, NULL, NULL, NULL),
(127, 'National Nursing and Midwifery Strengthening Programme', 0, NULL, NULL, NULL),
(128, 'National Emergency Life Support Services Initiative', 0, NULL, NULL, NULL),
(129, 'National Poison Information Programme', 0, NULL, NULL, NULL),
(130, 'National Burn Registry Programme', 0, NULL, NULL, NULL),
(131, 'National Injury Surveillance Programme', 0, NULL, NULL, NULL),
(132, 'National Health Promotion Programme', 0, NULL, NULL, NULL),
(133, 'National School Eye Health Programme', 5, 18, NULL, NULL),
(134, 'National School Oral Health Programme', 5, 18, NULL, NULL),
(135, 'National Health Systems Resource Centre (NHSRC) Support Programme', 0, NULL, NULL, NULL),
(136, 'National Medical College Strengthening Programme', 0, NULL, NULL, NULL),
(137, 'National Public Health Cadre Support Programme', 0, NULL, NULL, NULL),
(138, 'National Biosecurity Preparedness Programme', 0, NULL, NULL, NULL),
(139, 'National Health Research Capacity Building Programme', 0, NULL, NULL, NULL),
(140, 'National Disease Elimination Surveillance Programme', 0, NULL, NULL, NULL),
(141, 'National Pandemic Preparedness Programme', 0, NULL, NULL, NULL),
(142, 'National Integrated Vector Surveillance Programme', 0, NULL, NULL, NULL),
(143, 'National Health Emergency Response Network', 0, NULL, NULL, NULL),
(144, 'National Community Health Officer (CHO) Programme', 0, NULL, NULL, NULL),
(145, 'National Digital Public Health Platform Initiative', 0, NULL, NULL, NULL);
alter table schemes 
add state varchar(255);
alter table schemes
add Description TEXT;
Update schemes
set Description = 'Ayushman Bharat – PM-JAY was launched on 23 September 2018 in Ranchi by the Prime
Minister, and the official PM-JAY portal describes it as a scheme for cashless
hospitalization with Rs. 5 lakh per family per year for secondary and tertiary care.
Eligibility is based mainly on the SECC 2011 beneficiary database, and in 2024 the
Government expanded coverage to all citizens aged 70 years and above, regardless of
income. It is available across India through empanelled public and private hospitals,
has no cap on family size, and is not disease-specific because it covers a wide range of
serious inpatient procedures rather than one illness. It is ongoing and still active.
Official sources: PM-JAY portal and PMO announcement.'
where scheme_id = 1;
Update schemes
Set Description = 'Ayushman Vay Vandana Yojana is a health insurance scheme launched by the Government of India in 2024. It provides health coverage to senior citizens aged 70 years and above, regardless of their income level. The scheme offers cashless hospitalization benefits and aims to ensure that elderly citizens have access to quality healthcare services. It is part of the broader Ayushman Bharat initiative and is available across India through empanelled hospitals.'
where scheme_id = 2;
Update Schemes 
Set Description = 'The Employees State Insurance Scheme (ESIC) is a social security and health insurance scheme for Indian workers. It provides medical care, cash benefits during sickness, maternity, and employment injury, as well as other social security benefits. The scheme is funded by contributions from both employers and employees and is managed by the Employees'' State Insurance Corporation (ESIC). Eligibility is based on the employee''s income and age, with coverage for workers earning up to a certain income limit.'
where scheme_id = 3; 
Update schemes
Set Description = 'The Janani Suraksha Yojana (JSY) is a safe motherhood intervention under the National Health Mission (NHM) in India. It aims to reduce maternal and neonatal mortality by promoting institutional deliveries among pregnant women, especially those from economically disadvantaged backgrounds.'
where scheme_id = 4;
Update schemes
Set Description = 'The Janani Shishu Suraksha Karyakram (JSS) is a safe motherhood intervention under the National Health Mission (NHM) in India. It aims to reduce maternal and neonatal mortality by promoting institutional deliveries among pregnant women, especially those from economically disadvantaged backgrounds.'
where scheme_id = 5;
Update schemes
Set Description = 'The Rashtriya Bal Swasthya Karyakram (RBSK) is a child health program under the National Health Mission (NHM) in India.'
where scheme_id = 6;
Update Schemes
Set Description = 'The Rashtriya Kishor Swasthya Karyakram (RKSK) is a health program under the National Health Mission (NHM) in India that focuses on adolescent health and well-being.'
where scheme_id = 7;
Update schemes
Set Description = 'The Menstrual Hygiene Scheme (MHS) is a health initiative under the National Health Mission (NHM) in India that aims to promote menstrual hygiene and provide access to sanitary products.'
where scheme_id = 8;
Update schemes
Set Description = 'The Pradhan Mantri Ayushman Bharat Health Infrastructure Mission (PM-Ayushman Bharat Health Infrastructure Mission) is a government initiative aimed at strengthening the healthcare infrastructure in India. It focuses on improving the availability and accessibility of quality healthcare services, particularly in underserved areas.'
where scheme_id = 9;
Update schemes
Set Description = 'The Central Government Health Scheme (CGHS) is a health insurance scheme for central government employees and pensioners in India. It provides comprehensive medical care, including outpatient and inpatient services.'
where scheme_id = 10;
Update schemes
Set Description = 'The Rashtriya Arogya Nidhi (RAN) is a government initiative in India that provides financial assistance to patients suffering from major life-threatening diseases. It aims to ensure that patients have access to necessary medical treatment and care, especially those from economically disadvantaged backgrounds.'
where scheme_id = 11;
Update schemes
Set Description = 'The Health Minister''s Discretionary Grant (HMDG) is a government initiative in India that provides financial assistance to state governments for health-related projects and programs. It aims to support the implementation of health initiatives and improve healthcare services across the country.'
where scheme_id = 12;
Update schemes
Set Description = 'The National Health Mission (NHM) is a government initiative in India that aims to provide accessible, affordable, and quality healthcare services to the population, particularly in rural and underserved areas. It encompasses various health programs and schemes to improve maternal and child health, control communicable diseases, and strengthen the healthcare system.'
where scheme_id = 13;
Update schemes
Set Description = 'In 2013, NRHM became one of the two sub-missions under the broader National Health
Mission (NHM). Unlike an insurance scheme, NRHM does not require any registration,
income certificate or beneficiary card. Every person residing in rural India can avail the
health services provided under the mission through government Sub-Centres, Primary
Health Centres (PHCs), Community Health Centres (CHCs) and District Hospitals. The
mission has no fixed duration and continues to operate as part of NHM. It is not limited
to any particular disease and supports maternal health, child health, immunization,
communicable disease control, non-communicable disease prevention, emergency
healthcare, sanitation awareness and strengthening of public health infrastructure. It
also introduced the Accredited Social Health Activist (ASHA) programme to improve
healthcare access at the village level.'
where scheme_id = 14;
Update schemes
Set Description = 'The National Urban Health Mission (NUHM) was approved by the Union Cabinet on 1 May 2013 and was launched as a sub-mission of the National Health Mission to
improve healthcare services for the urban population, particularly the urban poor living
in slums and underserved areas. The mission aims to provide affordable and quality
healthcare through Urban Primary Health Centres, Urban Community Health Centres
and outreach services. There is no individual registration or income limit for receiving
services, although the mission primarily focuses on vulnerable urban communities
such as slum dwellers, migrant workers, homeless people, street vendors and other
economically weaker sections. It is implemented across urban areas throughout India
and continues as an ongoing government programme. NUHM is not disease-specific
and covers maternal and child healthcare, immunization, family planning, adolescent
health, communicable diseases, non-communicable diseases, health promotion and
preventive healthcare services.'
where scheme_id = 15;
Update schemes
Set Description = 'The Pradhan Mantri Swasthya Suraksha Yojana (PMSSY) was launched in 2003 by the Government of India to reduce regional disparities in the availability of quality tertiary
healthcare and medical education. The scheme is implemented by the Ministry of
Health and Family Welfare and is responsible for establishing new AIIMS institutions
and upgrading existing Government Medical Colleges and hospitals across different
states. Since PMSSY is an infrastructure development programme rather than an
individual benefit scheme, citizens do not need to apply or fulfil any eligibility criteria to
receive its benefits. Instead, patients receive improved healthcare services by visiting
hospitals established or upgraded under PMSSY. The programme is operational across
several states and continues as an ongoing initiative. It is not limited to any specific
disease and aims to improve treatment facilities across all medical specialties while
also increasing the number of doctors and healthcare professionals in the country.'
where scheme_id = 16;
Update schemes
Set Description = 'The National AYUSH Mission (NAM) was approved in 2014 by the Government of India to strengthen and promote the traditional systems of medicine, including Ayurveda, Yoga
& Naturopathy, Unani, Siddha, Sowa-Rigpa and Homoeopathy. The mission supports
the establishment and upgradation of AYUSH hospitals, dispensaries, educational
institutions, medicinal plant cultivation and quality control of AYUSH medicines. Any
citizen can avail healthcare services from government AYUSH institutions established
under the mission, and there is no income limit or separate beneficiary registration. The
mission is implemented throughout India with financial assistance to States and Union
Territories and continues as an ongoing programme. It is not designed for one particular
disease but provides preventive, promotive and curative healthcare through various
AYUSH systems for a wide range of illnesses and lifestyle disorders.'
where scheme_id = 17;
Update schemes
Set Description = 'The Pradhan Mantri Surakshit Matritva Abhiyan (PMSMA) was launched on 9 June 2016 by the Ministry of Health and Family Welfare to provide assured, comprehensive and
quality antenatal care to pregnant women. Under this programme, every pregnant
woman in her second and third trimester is entitled to one free, high-quality antenatal
check-up on the 9th day of every month at designated government health facilities. There
is no income restriction or caste-based eligibility. The scheme operates across India
and is ongoing. It is not disease-specific but focuses on early detection and
management of high-risk pregnancies, anaemia, hypertension, diabetes and other
pregnancy-related complications, thereby reducing maternal and neonatal mortality.'
where scheme_id = 18;
Update schemes
Set Description = 'The Surakshit Matritva Aashwasan (SUMAN) initiative was launched by the Government of India in October 2019 to achieve zero preventable maternal and newborn deaths.
Every pregnant woman, mother up to six months after delivery and all sick newborns
visiting a public health facility are eligible to receive completely free and respectful
healthcare services without any discrimination. The initiative guarantees free
medicines, diagnostics, blood, transport, emergency care and treatment of
complications while ensuring dignity, privacy and informed consent. SUMAN is
implemented across India through public health institutions and continues as an
ongoing initiative. It is not disease-specific and integrates several maternal and
newborn health programmes such as PMSMA, JSSK and LaQshya to provide
comprehensive care.'
where scheme_id = 19;
Update schemes
Set Description = 'LaQshya was launched by the Ministry of Health and Family Welfare in 2017 to improve the quality of care in labour rooms and maternity operation theatres of government
hospitals. It is not a direct financial benefit scheme for individuals but a quality
improvement programme for public healthcare institutions. Therefore, there are no
income limits, eligibility criteria or registration requirements for beneficiaries. Every
pregnant woman delivering in a government facility upgraded under LaQshya benefits
from improved standards of obstetric and newborn care. The programme is
implemented across India and continues as an ongoing initiative. It specifically focuses
on improving labour room practices, reducing maternal and newborn deaths,
preventing birth complications and ensuring safe, respectful childbirth rather than
treating a particular disease.'
where scheme_id = 20;
Update schemes
Set Description = 'The Universal Immunization Programme (UIP) was launched as a nationwide
programme in 1985 by the Government of India to ensure that every child receives
protection against vaccine-preventable diseases. It also covers pregnant women for
tetanus and other recommended maternal vaccines. Every child from birth up to the
prescribed age and every eligible pregnant woman can receive vaccinations free of cost
at government health facilities. There is no income limit, caste restriction or registration
fee for receiving vaccines. The programme is implemented across all States and Union
Territories through government hospitals, Primary Health Centres, Health and Wellness
Centres, Anganwadi Centres and outreach vaccination sessions. UIP is an ongoing
programme and specifically protects against diseases such as Tuberculosis (BCG),
Polio, Diphtheria, Pertussis (Whooping Cough), Tetanus, Hepatitis B, Haemophilus
influenzae type B (Hib), Rotavirus diarrhoea, Measles, Rubella, Japanese Encephalitis
(in endemic districts) and Pneumococcal disease in selected areas, with additional
vaccines introduced as per national requirements.'
where scheme_id = 21;
Update schemes
Set Description = 'Mission Indradhanush was launched on 25 December 2014 by the Government of India to increase immunization coverage among children and pregnant women who had
either missed or only partially received vaccines under the Universal Immunization
Programme. The programme specifically targets areas with low immunization coverage,
including remote villages, urban slums, tribal regions, migratory populations and hard-
to-reach communities. Every eligible child below two years of age and pregnant woman
who has missed routine vaccination can benefit from the programme. There is no
income limit or financial eligibility requirement. Mission Indradhanush is implemented
throughout India through special vaccination drives and continues as an ongoing public
health initiative whenever required. It is not meant for a single disease but aims to
provide complete protection against all diseases covered under the Universal
Immunization Programme.'
where scheme_id = 22;
Update schemes
Set Description = 'The Intensified Mission Indradhanush (IMI) was launched in October 2017 to further accelerate immunization coverage in districts where vaccination rates remained below
the national target. It is aimed at children under two years of age and pregnant women
who have missed one or more scheduled vaccines. There is no income ceiling or
eligibility restriction, and services are provided completely free of cost through
government healthcare facilities. The programme focuses on underserved urban
settlements, remote villages, nomadic populations, conflict-affected regions and other
difficult-to-reach communities. It continues as an ongoing initiative and is implemented
periodically in selected districts based on immunization gaps. Like Mission
Indradhanush, it is not disease-specific but ensures complete immunization against all
vaccine-preventable diseases included under the Universal Immunization Programme.'
where scheme_id = 23;
Update schemes
Set Description = 'The School Health and Wellness Programme (SHWP) was launched in 2020 jointly by the Ministry of Health and Family Welfare and the Ministry of Education under the
Ayushman Bharat initiative. It aims to improve the physical, mental and emotional well-
being of school-going children by integrating health promotion into the education
system. The programme covers students studying in government and government-aided
schools across India. There are no income limits or eligibility restrictions, and
participation is free. Health and Wellness Ambassadors, usually trained teachers,
conduct regular health sessions on nutrition, hygiene, mental health, reproductive
health, prevention of substance abuse, communicable diseases, non-communicable
diseases, physical activity and life skills. The programme is ongoing and is not intended
to treat a specific disease but to improve the overall health and well-being of school
children through preventive and promotive healthcare.'
where scheme_id = 24;
Update schemes
Set Description = 'The Maternal, Perinatal and Child Death Surveillance and Response (MPCDSR)
programme was introduced under the National Health Mission to systematically
identify, review and analyse maternal, perinatal and child deaths across India. It is not a
direct benefit scheme for citizens but a health surveillance programme aimed at
improving healthcare quality and reducing preventable deaths. Therefore, there are no
beneficiary eligibility criteria, income limits or registration requirements. The
programme is implemented in all States and Union Territories and continues as an
ongoing initiative. It is not focused on one disease but examines all preventable causes
of maternal and child mortality, helping governments improve healthcare services and
policy interventions.'
where scheme_id = 25;
Update schemes
Set Description = 'The Weekly Iron and Folic Acid Supplementation (WIFS) programme was launched in 2013 under the National Health Mission to reduce the prevalence of anaemia among
adolescents. The programme provides one iron and folic acid tablet every week, along
with biannual deworming, to school-going and out-of-school adolescents aged 10 to 19
years. There is no income limit or financial eligibility requirement, and services are
provided free of cost through schools, Anganwadi Centres and government healthcare
facilities. It is implemented across India and continues as an ongoing programme.
Although the programme mainly targets iron deficiency anaemia, it also improves
nutritional status, cognitive development and overall health among adolescents.'
where scheme_id = 26;
Update schemes
Set Description = 'Mission Poshan 2.0 was launched by the Government of India on 1 April 2021 by
integrating POSHAN Abhiyaan, Supplementary Nutrition Programme, Anganwadi
Services and the Scheme for Adolescent Girls into a single comprehensive nutrition
mission. It aims to improve nutritional outcomes among pregnant women, lactating
mothers, children aged 0 to 6 years and adolescent girls by strengthening
supplementary nutrition and promoting healthy eating practices. Beneficiaries are
identified through Anganwadi Centres, and there is no separate household income limit
prescribed under the scheme, although priority is given to nutritionally vulnerable
groups. The mission is implemented across all States and Union Territories through the
Integrated Child Development Services (ICDS) network and continues as an ongoing
programme. It is not limited to a specific disease but focuses on reducing stunting,
wasting, undernutrition, anaemia and low birth weight, while improving overall maternal
and child nutrition through community participation, growth monitoring and nutrition
awareness.'
where scheme_id = 27;
Update schemes
Set Description = 'Saksham Anganwadi was introduced in 2021 as a component of Mission Poshan 2.0 to modernize Anganwadi Centres and improve the delivery of nutrition, preschool
education and healthcare services. The scheme primarily benefits children below six
years of age, pregnant women, lactating mothers and adolescent girls registered with
Anganwadi Centres. There is no fixed household income criterion, although the
programme mainly serves economically and nutritionally vulnerable families. It is
implemented throughout India through upgraded Anganwadi Centres equipped with
better infrastructure, digital services and improved learning facilities. The programme is
ongoing and is not disease-specific. Instead, it aims to improve nutrition, early
childhood development, growth monitoring, immunization support, health education
and referral services while strengthening community-based healthcare delivery.'
where scheme_id = 28;
Update schemes
Set Description = 'The Anaemia Mukt Bharat (AMB) initiative was launched in 2018 under the National Health Mission as part of POSHAN Abhiyaan to reduce the prevalence of anaemia
across India. The programme targets children (6 to 59 months), school-going children,
adolescents, pregnant women, lactating mothers and women of reproductive age (15 to
49 years). There is no income limit or financial eligibility requirement, and services are
provided free of cost through government schools, Anganwadi Centres and public
healthcare institutions. The initiative is implemented across all States and Union
Territories and continues as an ongoing programme. It specifically focuses on the
prevention, early detection and treatment of iron deficiency anaemia through iron and
folic acid supplementation, deworming, behaviour change communication, screening
and treatment of anaemia, and improving dietary diversity.'
where scheme_id = 29;
Update schemes
Set Description = 'The National Iodine Deficiency Disorders Control Programme (NIDDCP) was originally launched as the National Goitre Control Programme in 1962 and was later renamed in
1992 to address all iodine deficiency disorders. The programme aims to eliminate iodine
deficiency among the entire population by ensuring the universal availability and
consumption of adequately iodized salt. Every citizen can benefit from the programme,
and there are no eligibility conditions, income limits or registration requirements. It is
implemented throughout India through regular monitoring of iodized salt quality, public
awareness campaigns and surveillance activities. The programme continues as an
ongoing national initiative and specifically focuses on preventing goitre,
hypothyroidism, impaired brain development, mental retardation and other disorders
caused by iodine deficiency.'
where scheme_id = 30;