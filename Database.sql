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
Update schemes
Set Description = 'The National Programme for Control of Blindness and Visual Impairment (NPCBVI) was
originally launched in 1976 as the National Programme for Control of Blindness (NPCB)
and was later renamed to include visual impairment. It aims to reduce the prevalence of
avoidable blindness and improve eye health services throughout India. Every citizen
requiring eye care services can benefit from the programme, particularly those suffering
from cataract, refractive errors and other preventable causes of blindness. There are no
income limits or beneficiary registration requirements, although certain interventions
may be prioritised for economically weaker sections. The programme is implemented
across all States and Union Territories through government hospitals, Regional
Institutes of Ophthalmology, District Hospitals and vision centres. It is an ongoing
initiative and specifically focuses on cataract, refractive errors, corneal blindness,
diabetic retinopathy, childhood blindness, glaucoma and other causes of visual
impairment.'
where scheme_id = 51;
Update schhemes
Set Description = 'The National Programme for Prevention and Control of Deafness (NPPCD) was
launched in 2007 to reduce the burden of hearing impairment and improve access to
ear and hearing care services. The programme provides early detection, diagnosis,
treatment and rehabilitation for individuals with hearing disorders. Every citizen,
especially newborns, children, school-going students and elderly individuals, can avail
services without any household income restrictions. It is implemented across India
through District Hospitals, Community Health Centres and Primary Health Centres and
continues as an ongoing initiative. The programme specifically focuses on hearing
impairment, congenital deafness, ear infections, age-related hearing loss, noise-
induced hearing loss and other ear disorders, while promoting newborn hearing
screening, awareness and hearing rehabilitation.'
where scheme_id = 52;
Update schemes
Set Description = 'The ABHA Health ID was introduced in 2021 under the Ayushman Bharat Digital Mission
(ABDM) to provide every Indian citizen with a unique digital health identity. The ABHA
number enables individuals to securely store, access and share their medical records
digitally with their consent. Every Indian resident can voluntarily create an ABHA
account, and there are no income limits, age restrictions or financial eligibility criteria.
Registration is free and can be completed using Aadhaar, driving licence or other
approved identity documents. The system is available throughout India and continues
as an ongoing digital health initiative. It is not disease-specific and is intended to
simplify healthcare delivery, improve continuity of care, reduce paperwork and enable
secure sharing of electronic health records between patients and healthcare providers.'
where scheme_id = 53;
Update schemes
Set Description = 'eSanjeevani was launched by the Ministry of Health and Family Welfare in 2019 as
India’s national telemedicine service to provide healthcare consultations remotely
through digital technology. The service became widely expanded during the COVID-19
pandemic and now offers free online consultations through government doctors and
specialists. Every Indian citizen can avail teleconsultation services without any income
restrictions, although access may depend on internet connectivity and the availability
of participating healthcare facilities. It is implemented across all States and Union
Territories and continues as an ongoing initiative. eSanjeevani is not limited to any
specific disease and provides consultations for general illnesses, chronic diseases,
follow-up care, maternal and child health, mental health and specialist referrals without
requiring patients to travel to hospitals.'
where scheme_id = 54;
Update schemes
Set Description = 'The eHospital system was developed under the National Informatics Centre (NIC) as
part of the Government of India’s Digital India initiative to digitise hospital management
and improve patient services in government healthcare institutions. It enables online
registration, appointment booking, laboratory reporting, billing, pharmacy management
and electronic medical records. Patients receiving care at hospitals using the eHospital
platform can access its services without any income restrictions or beneficiary
registration beyond normal hospital registration procedures. The platform is
implemented in numerous government hospitals across India and continues to expand.
It is not disease-specific and supports the efficient delivery of healthcare services
across all medical specialties by reducing paperwork and improving hospital
administration.'
where scheme_id = 55;
Update schemes
Set Description = 'The Personal Health Record (PHR) system was introduced under the Ayushman Bharat
Digital Mission (ABDM) to allow individuals to securely maintain and manage their
complete digital medical history in one place. Every citizen with an ABHA Health ID can
voluntarily create and maintain a Personal Health Record without any income
restrictions or financial eligibility criteria. The platform is available throughout India and
continues as an ongoing digital health initiative. It is not associated with any specific
disease. Instead, it stores medical records such as prescriptions, laboratory reports,
discharge summaries, vaccination history and diagnostic reports, enabling patients to
securely share their health information with healthcare providers whenever required
while maintaining complete control over data consent.'
where scheme_id = 56;
Update schemes
Set Description = 'The National Medical Register (NMR) was established under the National Medical
Commission (NMC) Act, 2019 and is maintained by the National Medical Commission
to create a single, verified digital database of all registered medical practitioners in
India. The register is meant for doctors holding recognised medical qualifications and
valid registration with State Medical Councils or the National Medical Commission. It is
not a public welfare or financial assistance scheme, and therefore there are no
household income limits or beneficiary eligibility criteria for citizens. It is implemented
across all States and Union Territories and continues as an ongoing digital initiative. The
register is not related to any specific disease. Its primary purpose is to ensure
transparency, prevent fraudulent medical practice, facilitate verification of registered
doctors and improve regulation of medical education and healthcare services in India.'
where scheme_id = 57;
Update schemes
Set Description = 'U-WIN (Universal Immunization WIN) was launched by the Government of India in 2023
and rolled out nationally in 2024 as the digital platform for the Universal Immunization
Programme (UIP). It aims to digitally record vaccination details of pregnant women and
children from birth to 17 years of age. Every eligible child and pregnant woman receiving
vaccines under UIP can be registered on the platform by healthcare workers. There are
no income limits or financial eligibility requirements, and registration is completely free.
U-WIN is implemented across all States and Union Territories and continues as an
ongoing digital health initiative. It is specifically designed to support immunization
against all vaccine-preventable diseases covered under the Universal Immunization
Programme by maintaining lifelong vaccination records, generating reminders for due
vaccines and enabling easy access to digital vaccination certificates.'
where scheme_id = 58;
Update schemes
Set Description = 'Nikshay was launched by the Central TB Division of the Ministry of Health and Family
Welfare in 2012 as a web-based patient management and surveillance system under
the National Tuberculosis Elimination Programme (NTEP). It is used to register every
diagnosed tuberculosis patient and monitor treatment outcomes across India. Every
individual diagnosed with tuberculosis at government or notified private healthcare
facilities is eligible to be registered. There are no income limits or financial eligibility
requirements for receiving services under Nikshay. The platform is implemented
throughout India and continues as an ongoing initiative. It is specifically dedicated to
Tuberculosis (TB) and supports patient tracking, treatment adherence, contact tracing,
laboratory reporting, drug-resistant TB management and the implementation of the
Nikshay Poshan Yojana, which provides nutritional support to TB patients.'
where scheme_id = 59;
Update schemes
Set Description = 'The Health Management Information System (HMIS) was introduced by the Ministry of
Health and Family Welfare in 2008 to strengthen health data collection, reporting and
monitoring under the National Health Mission. It enables government healthcare
facilities to electronically record information related to maternal health, child health,
disease control programmes, family planning and other public health services. HMIS is
not a direct beneficiary scheme; therefore, there are no eligibility conditions, household
income limits or registration requirements for citizens. It is implemented across all
States and Union Territories and continues as an ongoing programme. The system is not
disease-specific and serves as an integrated platform for monitoring healthcare
delivery, improving policy decisions and evaluating the performance of various national
health programmes.'
where scheme_id = 60;
Update schemes
Set Description = 'The Pradhan Mantri Bhartiya Janaushadhi Pariyojana (PMBJP) was originally launched in
2008 as the Jan Aushadhi Scheme and was later restructured and renamed to expand
the availability of affordable, quality generic medicines across India. The scheme allows
every Indian citizen to purchase generic medicines at significantly lower prices through
Pradhan Mantri Bhartiya Janaushadhi Kendras (PMBJKs). There are no income limits,
eligibility restrictions or beneficiary registration requirements. It is implemented
throughout all States and Union Territories and continues as an ongoing initiative.
PMBJP is not disease-specific and provides affordable medicines for a wide range of
conditions, including diabetes, hypertension, cardiovascular diseases, infections,
cancer, neurological disorders, gastrointestinal disorders and many other illnesses.'
where scheme_id = 61;
Update schemes
Set Description = 'The Free Drugs Service Initiative (FDSI) was launched by the Ministry of Health and
Family Welfare under the National Health Mission in 2015 to ensure the availability of
essential medicines free of cost at government healthcare facilities. Every patient
visiting eligible government hospitals and health centres can receive medicines
prescribed under the Essential Medicines List, irrespective of income, caste or social
background. There are no household income limits or separate eligibility requirements,
although the medicines available depend on the level of the healthcare facility. The
initiative is implemented across India in collaboration with State Governments and
continues as an ongoing programme. It is not disease-specific and covers medicines
required for a broad range of communicable diseases, non-communicable diseases,
maternal and child health services and emergency medical care.'
where scheme_id = 62;
Update schemes
Set Description = 'The Free Diagnostics Service Initiative was launched by the Government of India under
the National Health Mission in 2015 to reduce out-of-pocket expenditure by providing
essential diagnostic tests free of cost in government healthcare institutions. Every
patient seeking treatment at participating government hospitals and health centres is
eligible to receive approved laboratory and diagnostic services without any income
restrictions or beneficiary registration. The initiative is implemented across all States
and Union Territories in partnership with State Governments and private diagnostic
providers wherever required. It continues as an ongoing programme and is not limited to
any one disease. The initiative covers diagnostic investigations for communicable
diseases, non-communicable diseases, maternal health, emergency care and routine
laboratory testing.'
where scheme_id = 63;
Update schemes
Set Description = 'The National Organ Transplant Programme (NOTP) was launched in 2019 by the Ministry
of Health and Family Welfare to strengthen organ donation and transplantation services
across India. The programme aims to improve organ donation awareness, establish
transplant facilities, train healthcare professionals and ensure transparent allocation of
organs. Patients requiring organ transplantation can benefit from improved services,
while organ donation follows the provisions of the Transplantation of Human Organs
and Tissues Act, 1994. There are no household income limits under the programme
itself, although treatment costs and financial assistance may depend on separate
government schemes. The programme is implemented across India and continues as
an ongoing initiative. It specifically focuses on organ and tissue transplantation,
including kidney, liver, heart, lung, pancreas, cornea and other transplant services.'
where scheme_id = 64;
Update schemes
Set Description = 'The National Dialysis Programme (NDP) was launched in 2016 under the Pradhan
Mantri National Dialysis Programme to provide free haemodialysis services to patients
suffering from kidney failure, particularly those belonging to economically weaker
sections. Every patient diagnosed with End Stage Renal Disease (ESRD) requiring
regular dialysis can avail services at designated government hospitals. While the
programme primarily prioritises poor and vulnerable patients, implementation
guidelines may vary slightly among States. It is implemented across India through
District Hospitals under the National Health Mission and continues as an ongoing
initiative. The programme is specifically dedicated to chronic kidney disease requiring
dialysis and also supports the provision of dialysis equipment, trained staff and quality
treatment services to reduce the financial burden on patients.'
where scheme_id = 65;
Update schemes
Set Description = 'The Emergency Care Centre Scheme was introduced under the Ministry of Health and
Family Welfare as part of various National Health Mission initiatives to strengthen
emergency medical services in government hospitals. The objective of the scheme is to
ensure that critically ill or injured patients receive immediate lifesaving treatment
without unnecessary delays. Since it is a hospital-based healthcare initiative rather than
a financial assistance scheme, every person requiring emergency medical treatment
can avail its services regardless of age, gender, caste or economic status. There are no
household income limits or beneficiary registration requirements. The scheme is
implemented through designated government hospitals and emergency departments
across various States and Union Territories and continues as an ongoing initiative. It is
not disease-specific and covers medical emergencies such as trauma, heart attacks,
strokes, poisoning, burns, obstetric emergencies, accidents and other life-threatening
conditions requiring immediate medical intervention.'
where scheme_id = 66;
Update schemes
Set Description = 'The National Trauma Care Programme was launched by the Government of India to
reduce deaths and disabilities caused by road accidents and other traumatic injuries by
strengthening trauma care infrastructure throughout the country. The programme
focuses on establishing trauma centres, upgrading emergency departments, training
healthcare professionals and improving referral systems. Every individual suffering from
serious injuries due to road accidents, falls, industrial accidents, violence or other
forms of trauma is eligible to receive services. There are no income limits or financial
eligibility criteria. The programme is implemented across India, especially along
National Highways and in major government hospitals, and continues as an ongoing
initiative. It is specifically focused on traumatic injuries, including head injuries, spinal
injuries, fractures, multiple organ injuries and other emergency trauma cases requiring
specialised treatment.'
where scheme_id = 67;
Update schemes
Set Description = 'The Indian Public Health Standards (IPHS) were first introduced in 2007 by the Ministry
of Health and Family Welfare to establish uniform quality standards for government
healthcare facilities across India. Rather than being a beneficiary scheme, IPHS serves
as a framework prescribing minimum requirements for infrastructure, human
resources, equipment, medicines and healthcare services at Sub-Centres, Primary
Health Centres, Community Health Centres, District Hospitals and other public health
institutions. Since it is a quality assurance framework, there are no eligibility criteria,
income limits or beneficiary registration requirements. The standards are applicable
across all States and Union Territories and continue to be revised periodically to
improve healthcare quality. IPHS is not disease-specific and applies to the delivery of all
public healthcare services.'
where scheme_id = 68;
Update schemes
Set Description = 'The National Family Welfare Programme was launched in 1952, making India the first
country in the world to adopt an official national family planning programme. Over the
years, it has expanded beyond family planning to include reproductive, maternal and
child healthcare services. The programme is available to all eligible individuals and
couples seeking reproductive healthcare services, irrespective of caste or economic
background. There are no household income limits or financial eligibility restrictions. It
is implemented across all States and Union Territories through government hospitals,
Primary Health Centres, Community Health Centres and Health and Wellness Centres.
The programme is ongoing and is not disease-specific, focusing instead on family
planning, maternal health, reproductive health, infertility counselling, contraception,
adolescent reproductive health and population stabilisation.'
where scheme_id = 69;
Update schemes
Set Description = 'The Family Planning Programme functions under the National Family Welfare
Programme and aims to help individuals and couples make informed choices regarding
family size and spacing of pregnancies. Every eligible married couple and other
individuals seeking reproductive healthcare services can avail family planning services
without any income restrictions. Services are provided free of cost through government
healthcare facilities across India and include counselling, temporary contraceptive
methods such as condoms, oral contraceptive pills and intrauterine contraceptive
devices (IUCDs), as well as permanent sterilisation procedures for both men and
women. The programme is ongoing and is not related to any specific disease, but
instead focuses on improving reproductive health, reducing unintended pregnancies,
lowering maternal and infant mortality and promoting responsible parenthood.'
where scheme_id = 70;
Update schemes
Set Description = 'Mission Parivar Vikas was launched in 2016 by the Ministry of Health and Family Welfare
to accelerate access to family planning services in districts with high fertility rates.
Initially, the programme focused on 146 high-fertility districts across seven states,
including Uttar Pradesh, Bihar, Rajasthan, Madhya Pradesh, Chhattisgarh, Jharkhand
and Assam, and was later expanded to additional districts. Eligible beneficiaries include
married couples and individuals seeking family planning services, particularly in high-
fertility areas. There are no household income limits or financial eligibility requirements.
The programme is ongoing and specifically aims to improve access to contraceptive
services, increase spacing between births, reduce maternal and infant mortality and
promote informed reproductive choices. It is not disease-specific.'
where scheme_id = 71;
Update schemes
Set Description = 'Eat Right India was launched by the Food Safety and Standards Authority of India
(FSSAI) in 2018 to encourage healthy eating habits and improve food safety among the
Indian population. The initiative promotes safe, nutritious and sustainable diets through
public awareness campaigns, food fortification, healthier food choices and improved
hygiene standards in food establishments. Every citizen can participate and benefit
from the initiative without any eligibility restrictions or income limits. It is implemented
nationwide and continues as an ongoing programme. Eat Right India is not disease-
specific, but aims to reduce obesity, diabetes, hypertension, cardiovascular diseases,
nutritional deficiencies and food-borne illnesses through healthier dietary practices.'
where scheme_id = 72;
Update schemes
Set Description = 'The Food Safety Compliance System (FoSCoS) was launched by the Food Safety and
Standards Authority of India (FSSAI) in 2020 as a digital platform for food business
operators to obtain licences, registrations and regulatory approvals under the Food
Safety and Standards Act, 2006. It is primarily intended for food manufacturers,
processors, distributors, retailers, restaurants and other food businesses operating in
India. Individual consumers do not need to register unless they operate a food business.
Income limits are not applicable, and eligibility depends on carrying out food-related
commercial activities requiring FSSAI registration or licensing. FoSCoS is implemented
across India and continues as an ongoing initiative. It is not disease-specific and aims
to improve food safety, regulatory compliance and consumer protection.'
where scheme_id = 73;
Update schemes
Set Description = 'The Safe and Nutritious Food (SNF) Initiative was launched by the Food Safety and
Standards Authority of India (FSSAI) to promote food safety, nutrition awareness and
healthy dietary practices among school children, workplaces, educational institutions
and communities. Every citizen can benefit from the awareness programmes, with
special emphasis on students, teachers, food handlers and institutional kitchens. There
are no income limits or eligibility restrictions. The initiative is implemented across India
and continues as an ongoing programme. It is not directed at any single disease, but
aims to reduce malnutrition, obesity, food-borne illnesses and lifestyle-related diseases
by encouraging safe food handling practices and balanced nutrition.'
where scheme_id = 74;
Update schemes
Set Description = 'The AYUSH Public Health Programme was introduced under the Ministry of AYUSH to
integrate traditional Indian systems of medicine into the public healthcare system. The
programme promotes the use of Ayurveda, Yoga, Naturopathy, Unani, Siddha, Sowa-
Rigpa and Homoeopathy alongside conventional healthcare. Every citizen can avail
AYUSH services through government AYUSH hospitals, dispensaries and integrated
healthcare facilities without any household income restrictions. It is implemented
across all States and Union Territories and continues as an ongoing initiative. The
programme is not limited to any specific disease and supports preventive, promotive,
curative and rehabilitative healthcare for a wide range of acute and chronic illnesses
while encouraging healthy lifestyles through traditional systems of medicine.'
where scheme_id = 75;
Update schemes
Set Description = 'Ayush Gram was launched by the Ministry of AYUSH to promote preventive healthcare
and healthy living by developing selected villages into model AYUSH villages. The
programme encourages communities to adopt traditional Indian healthcare practices
such as Ayurveda, Yoga, Naturopathy, Unani, Siddha, Sowa-Rigpa and Homoeopathy
through awareness campaigns, lifestyle modifications and preventive healthcare
services. Every resident of villages selected under the programme can benefit without
any household income restrictions or eligibility criteria. The programme is implemented
in various States and Union Territories through State AYUSH Departments and
continues as an ongoing initiative. It is not disease-specific, focusing instead on disease
prevention, healthy lifestyle promotion, nutrition, yoga, sanitation and the management
of common health conditions using AYUSH systems.'
where scheme_id = 76;
Update schemes
Set Description = 'SUPRAJA is an initiative of the Ministry of AYUSH aimed at promoting healthy pregnancy,
safe motherhood and the birth of healthy children through Ayurvedic principles and
lifestyle interventions. The programme primarily benefits pregnant women, women
planning pregnancy and newborns by providing awareness on prenatal care, nutrition,
yoga, stress management and postnatal health. There are no income limits or financial
eligibility requirements, and services are provided through participating AYUSH
institutions. The initiative is implemented in different parts of India and continues as an
ongoing programme. It is not meant for a specific disease, but focuses on improving
maternal and neonatal health, reducing pregnancy-related complications and
encouraging healthy childbirth through evidence-based AYUSH practices.'
where scheme_id = 77;
Update schemes
Set Description = 'VAYO MITRA is a healthcare initiative under the Ministry of AYUSH designed to improve
the health and well-being of senior citizens, particularly those suffering from age-
related health problems. The programme provides AYUSH-based preventive, promotive
and supportive healthcare services, including lifestyle counselling, yoga, dietary advice
and management of chronic age-related conditions. Every senior citizen can benefit
from the programme without any household income restrictions or beneficiary
registration requirements. It is implemented through AYUSH healthcare institutions in
various States and Union Territories and continues as an ongoing initiative. The
programme is not limited to one disease, but primarily addresses age-related disorders
such as arthritis, joint pain, hypertension, diabetes, digestive disorders, stress and
reduced mobility.'
where scheme_id = 78;
Update schemes
Set Description = 'AYURVIDYA is an educational and awareness initiative of the Ministry of AYUSH aimed at
increasing public understanding of Ayurveda and encouraging its scientific and
responsible use. The programme benefits students, healthcare professionals and the
general public through awareness campaigns, educational activities and training
programmes. There are no income limits or eligibility restrictions, and participation is
generally open to all interested individuals depending on the specific activity being
conducted. It is implemented across India through AYUSH institutions and educational
organisations and continues as an ongoing initiative. AYURVIDYA is not disease-specific
and focuses on promoting knowledge of preventive healthcare, healthy lifestyles,
medicinal plants, nutrition and the principles of Ayurveda.'
where scheme_id = 79;
Update schemes
Set Description = 'The AYUSH Mobile Medical Unit (AMMU) programme was launched under the National
AYUSH Mission to provide AYUSH healthcare services to remote, rural, tribal and
underserved populations that have limited access to healthcare facilities. Mobile
medical units staffed by qualified AYUSH practitioners travel to villages and difficult-to-
reach areas, offering consultations, medicines, health education and basic diagnostic
services. Every resident in the covered areas can avail these services without any
household income limits or financial eligibility conditions. The programme is
implemented in several States and Union Territories and continues as an ongoing
initiative. It is not disease-specific, providing treatment for common illnesses, chronic
lifestyle diseases, preventive healthcare and health promotion through AYUSH systems.'
where scheme_id = 80;
Update schemes
Set Description = 'KARUNYA is an AYUSH-based healthcare initiative introduced in selected regions to
provide compassionate and affordable traditional healthcare services, especially to
economically weaker and underserved populations. The programme promotes the use
of Ayurveda and other AYUSH systems for preventive and curative healthcare while
improving access to quality traditional medical services. Beneficiaries generally include
all patients visiting participating AYUSH institutions, with no fixed household income
limit under the programme itself. It continues as an ongoing initiative wherever
implemented and is not limited to any specific disease. Services commonly include
consultation, medicines, lifestyle counselling and management of chronic as well as
common illnesses using AYUSH practices.'
where scheme_id = 81;
Update schemes
Set Description = 'The AYUSH School Health Programme was launched by the Ministry of AYUSH to
improve the physical, mental and emotional health of school-going children through
traditional Indian healthcare practices. The programme benefits students studying in
participating schools by promoting yoga, meditation, healthy eating habits, personal
hygiene and awareness regarding disease prevention. There are no income limits or
eligibility restrictions, and implementation depends on participation by schools and
State Governments. The programme is implemented across various States and Union
Territories and continues as an ongoing initiative. It is not disease-specific but focuses
on improving overall health, reducing lifestyle-related diseases, enhancing mental well-
being and encouraging healthy habits from an early age.'
where scheme_id = 82;
Update schemes
Set Description = 'The National Programme on AYUSH for Morbidity Management and Disability Prevention
(MMDP) was introduced to integrate AYUSH therapies into the management of chronic
disabilities, particularly those associated with Lymphatic Filariasis. The programme
provides supportive treatment, yoga, physiotherapy-based AYUSH interventions and
lifestyle guidance to reduce disability and improve the quality of life of affected
individuals. Patients diagnosed with eligible conditions can receive services through
participating AYUSH institutions without any household income restrictions. The
programme is implemented in endemic regions of India and continues as an ongoing
initiative. It is primarily focused on disability management associated with Lymphatic
Filariasis, although supportive AYUSH interventions may also be used for similar
chronic conditions.'
where scheme_id = 83;
Update schemes
Set Description = 'The Integration of AYUSH with the National Programme for Prevention and Control of
Non-Communicable Diseases (NP-NCD) was introduced to incorporate evidence-
based AYUSH practices into the prevention and management of chronic lifestyle
diseases. The initiative benefits all individuals receiving services under NP-NCD,
particularly adults at risk of or suffering from hypertension, diabetes, cardiovascular
diseases and obesity. There are no separate income limits or eligibility criteria, as
services are provided through government healthcare facilities participating in the
programme. It is implemented across India and continues as an ongoing initiative. The
programme is specifically focused on non-communicable diseases, using yoga, dietary
counselling, Ayurveda and other AYUSH interventions alongside conventional medical
treatment to improve patient outcomes.'
where scheme_id = 84;
Update schemes
Set Description = 'The National Centre for Disease Control (NCDC) Initiatives comprise a range of national
public health programmes aimed at strengthening disease surveillance, outbreak
investigation, laboratory services, epidemic preparedness and public health research.
These initiatives are coordinated by the National Centre for Disease Control, an
institution under the Ministry of Health and Family Welfare. They benefit the entire
population of India by improving the country’s ability to detect, investigate and control
infectious disease outbreaks. Since these are public health initiatives, there are no
eligibility criteria, household income limits or beneficiary registration requirements.
They are implemented across all States and Union Territories and continue as ongoing
programmes. The initiatives are not limited to a single disease and address a wide range
of communicable diseases including influenza, dengue, cholera, malaria, COVID-19,
Nipah virus infection, Japanese Encephalitis, antimicrobial resistance and other
emerging public health threats through surveillance, laboratory support, rapid response
teams and epidemiological research.'
where scheme_id = 85;
Update schemes
Set Description = 'The National Cold Chain and Vaccine Management Programme was established by the
Ministry of Health and Family Welfare to ensure that vaccines used under the Universal
Immunization Programme (UIP) are stored, transported and distributed under
recommended temperature conditions from manufacture to administration. The
programme aims to maintain vaccine potency by strengthening cold chain
infrastructure, training healthcare workers and introducing digital temperature
monitoring systems such as the Electronic Vaccine Intelligence Network (eVIN). It is not
a direct financial assistance scheme, and therefore there are no eligibility criteria,
household income limits or registration requirements for citizens. The programme is
implemented across all States and Union Territories and continues as an ongoing
initiative. It is specifically related to vaccine-preventable diseases, ensuring the safe
delivery of vaccines against tuberculosis, polio, measles, rubella, hepatitis B,
diphtheria, pertussis, tetanus, rotavirus, Japanese encephalitis and other diseases
covered under the Universal Immunization Programme.'
where scheme_id = 86;
Update schemes
Set Description = 'The Integrated Public Health Laboratories (IPHL) Scheme was launched under the
Pradhan Mantri Ayushman Bharat Health Infrastructure Mission (PM-ABHIM) to
strengthen laboratory-based disease surveillance and improve diagnostic capacity
throughout India. The scheme aims to establish integrated public health laboratories at
district and block levels capable of performing a wide range of diagnostic tests under
one roof. Since it is a healthcare infrastructure initiative, there are no beneficiary
eligibility conditions, household income limits or application procedures for citizens.
The benefits are available indirectly to all individuals who receive diagnostic services
from government healthcare facilities. The scheme is implemented across India and
continues as an ongoing programme. It is not disease-specific, supporting diagnosis
and surveillance of communicable diseases, non-communicable diseases, emerging
infections and public health emergencies.'
where scheme_id = 87;
Update schemes
Set Description = 'The National Programme on Climate Change and Human Health (NPCCHH) was
launched by the Ministry of Health and Family Welfare in 2019 to strengthen India’s
capacity to address health risks arising from climate change. The programme focuses
on improving preparedness for heat waves, floods, air pollution, changing disease
patterns and other climate-sensitive health challenges. It is a public health programme
rather than a beneficiary scheme; therefore, there are no income limits, eligibility
conditions or registration requirements. It is implemented across all States and Union
Territories and continues as an ongoing initiative. The programme is not limited to a
single disease, but addresses health conditions influenced by climate change, including
heat-related illnesses, vector-borne diseases, respiratory disorders, water-borne
diseases and disaster-related health emergencies through surveillance, awareness,
research and capacity building.'
where scheme_id = 88;
Update schemes
Set Description = 'Kilkari was launched in 2016 under the Ministry of Health and Family Welfare as a
mobile-based maternal and child health information service. The programme delivers
pre-recorded voice messages directly to the mobile phones of pregnant women and
mothers of children up to one year of age, providing information on pregnancy care,
newborn care, breastfeeding, immunization, nutrition and family planning. Beneficiaries
are identified through government health records, and there are no income limits or
financial eligibility criteria. The programme is implemented across multiple States and
Union Territories and continues as an ongoing initiative. It is not disease-specific,
focusing instead on improving maternal and child health through timely health
education and behavioural change communication.'
where scheme_id = 89;
Update schemes
Set Description = 'Mobile Academy was launched by the Ministry of Health and Family Welfare as an
interactive mobile learning platform to improve the knowledge and skills of Accredited
Social Health Activists (ASHAs). The programme provides audio-based training modules
covering maternal health, child health, immunization, nutrition, family planning and
community health practices. It is intended exclusively for ASHA workers and related
frontline healthcare personnel and is therefore not available to the general public. There
are no income limits, as eligibility depends solely on being an eligible frontline health
worker. The programme is implemented across India and continues as an ongoing
initiative. It is not disease-specific, serving as a capacity-building programme to
improve the quality of community healthcare delivery.'
where scheme_id = 90;
Update schemes
Set Description = 'The Healthcare Workforce Mobility Initiative is a Government of India effort aimed at
improving the availability, distribution and efficient deployment of healthcare
professionals across the country through digital technologies, workforce planning and
policy reforms. It benefits doctors, nurses, allied healthcare professionals and
ultimately the entire population by ensuring better access to skilled healthcare workers.
Since it is an administrative and workforce development initiative, there are no
household income limits or beneficiary registration requirements for citizens. The
initiative is implemented nationwide and continues as an ongoing programme. It is not
disease-specific, supporting healthcare delivery across all medical specialties and
public health programmes.'
where scheme_id = 91;
Update schemes
Set Description = 'The OxyCare Management Information System (OxyCare MIS) was introduced during
the COVID-19 pandemic by the Government of India to monitor the production,
allocation, transportation and availability of medical oxygen across the country. The
system was developed to ensure that hospitals received adequate oxygen supplies
during periods of high demand. It is an administrative digital platform rather than a
public benefit scheme, and therefore there are no eligibility conditions, income limits or
registration requirements for citizens. It was implemented nationwide and continues to
serve as an emergency healthcare resource management system where required. The
initiative is primarily associated with COVID-19 and other medical emergencies
requiring oxygen therapy, although it also supports preparedness for future public
health emergencies.'
where scheme_id = 92;
Update schemes
Set Description = 'NextGen eHospital is the upgraded version of the Government of India’s eHospital
platform developed by the National Informatics Centre (NIC) to provide advanced digital
hospital management services. It enables online patient registration, appointment
scheduling, electronic medical records, laboratory integration, pharmacy management,
billing and hospital administration. Every patient visiting government hospitals using the
platform can access these services without any income restrictions or special eligibility
requirements beyond routine hospital registration. The system is being implemented
across government hospitals in India and continues as an ongoing digital health
initiative. It is not disease-specific, supporting healthcare delivery across all medical
specialties while improving efficiency, transparency and patient convenience.'
where scheme_id = 93;
Update schemes
Set Description = 'The CDSCO Online Licensing System, commonly known as the SUGAM Portal, was
introduced by the Central Drugs Standard Control Organisation (CDSCO) to digitize the
licensing and regulatory approval process for drugs, cosmetics, medical devices and
clinical trials in India. The portal is intended for pharmaceutical companies, medical
device manufacturers, importers, exporters, testing laboratories and researchers, not
for the general public. There are no household income limits, and eligibility depends on
the applicant’s regulatory requirements under Indian drug laws. The portal is
implemented nationwide and continues as an ongoing initiative. It is not disease-
specific, supporting regulation and quality assurance for all medicines and medical
products marketed in India.'
where scheme_id = 94;
Update schemes
Set Description = 'The Pharmacovigilance Programme of India (PvPI) was officially launched in 2010 by the
Ministry of Health and Family Welfare through the Indian Pharmacopoeia Commission
(IPC) to monitor the safety of medicines used in India. The programme aims to detect,
assess, understand and prevent adverse drug reactions (ADRs), thereby improving
patient safety and ensuring that medicines remain safe throughout their lifecycle. Every
citizen, doctor, pharmacist, nurse and other healthcare professional can voluntarily
report suspected adverse drug reactions without any household income limits or
eligibility restrictions. PvPI operates through a nationwide network of Adverse Drug
Reaction Monitoring Centres (AMCs) and is implemented across all States and Union
Territories as an ongoing programme. It is not disease-specific, covering all medicines,
vaccines, biological products and medical therapies approved for use in India.'
where scheme_id = 95;
Update schemes
Set Description = 'The Materiovigilance Programme of India (MvPI) was launched in 2015 by the Ministry of
Health and Family Welfare through the Indian Pharmacopoeia Commission to monitor
the safety and performance of medical devices used in healthcare. The programme
encourages the reporting and analysis of adverse events related to medical devices so
that unsafe products can be identified and corrective measures taken. Every patient,
healthcare professional, hospital and medical device manufacturer can report
incidents without any income limits or financial eligibility criteria. MvPI is implemented
nationwide through designated Medical Device Adverse Event Monitoring Centres and
continues as an ongoing initiative. It is not disease-specific, covering medical devices
such as implants, pacemakers, syringes, diagnostic equipment, ventilators, infusion
pumps, surgical instruments and other healthcare devices.'
where scheme_id = 96;
Update schemes
Set Description = 'The Haemovigilance Programme of India (HvPI) was launched in 2012 under the
Ministry of Health and Family Welfare through the Indian Pharmacopoeia Commission
to improve the safety of blood transfusion services in India. The programme collects
and analyses information regarding adverse reactions associated with blood donation
and blood transfusion to improve transfusion practices and patient safety. Every blood
donor and recipient can indirectly benefit, while hospitals and blood banks are
encouraged to report transfusion-related adverse events. There are no income limits or
beneficiary eligibility criteria. The programme is implemented across India through
participating blood banks and hospitals and continues as an ongoing initiative. It is
specifically related to blood transfusion safety and covers transfusion reactions, donor
complications and blood component quality monitoring.'
where scheme_id = 97;
Update schemes
Set Description = 'The Biovigilance Programme of India (BvPI) was launched by the Ministry of Health and
Family Welfare to monitor the safety of biological products such as vaccines, stem cell
products, tissues, organs and other biological therapies. The programme aims to
identify adverse events, improve regulatory oversight and enhance patient safety in
biological therapies. Healthcare professionals, hospitals, blood banks and transplant
centres participate in reporting adverse events, and there are no household income
limits or eligibility restrictions. The programme is implemented throughout India and
continues as an ongoing initiative. It is not limited to one disease, but specifically
focuses on monitoring the safety of biological products used across multiple medical
specialties.'
where scheme_id = 98;
Update schemes
Set Description = 'The National Programme for Prevention and Control of Fluorosis (NPPCF) was launched
in 2009 by the Ministry of Health and Family Welfare to prevent, control and manage
fluorosis in areas where drinking water contains excessive fluoride. The programme
focuses on surveillance, early diagnosis, treatment, rehabilitation, provision of safe
drinking water and public awareness. Every individual residing in fluoride-endemic
districts can benefit from the programme without any household income limits or
eligibility restrictions. It is implemented in affected districts across India and continues
as an ongoing initiative. The programme is specifically dedicated to fluorosis, including
dental fluorosis and skeletal fluorosis caused by long-term consumption of fluoride-
contaminated water.'
where scheme_id = 99;
Update schemes
Set Description = 'The National Programme for Prevention and Control of Occupational Diseases
(NPPCOD) was introduced by the Ministry of Health and Family Welfare to prevent,
detect and manage diseases resulting from hazardous occupational exposures. The
programme promotes workplace health surveillance, early diagnosis, awareness,
training and improved occupational safety practices among workers. Eligible
beneficiaries include workers employed in industries such as mining, construction,
manufacturing, chemical industries, agriculture and other occupations associated with
occupational health risks. There are no household income limits, and eligibility depends
primarily on occupational exposure. The programme is implemented across India
through government hospitals, occupational health centres and public health
institutions and continues as an ongoing initiative. It is specifically focused on
occupational diseases, including silicosis, asbestosis, pneumoconiosis, occupational
cancers, hearing loss, chemical poisoning and work-related respiratory disorders.'
where scheme_id = 100;
Update schemes
Set Description = 'The National Programme for Prevention and Control of Deafness in Children was
introduced as a specialised component of the National Programme for Prevention and
Control of Deafness (NPPCD) to promote early identification and management of
hearing impairment among infants and children. The programme focuses on newborn
hearing screening, school hearing assessments, early diagnosis, timely treatment,
hearing aid support and rehabilitation. Every newborn, infant and child requiring hearing
evaluation is eligible without any household income restrictions. The programme is
implemented across India through District Hospitals, ENT centres and government
healthcare institutions and continues as an ongoing initiative. It is specifically focused
on childhood hearing impairment, including congenital deafness, hearing loss due to
infections, genetic disorders and developmental hearing disabilities.'
where scheme_id = 101;
Update schemes
Set Description = 'The National Programme for Prevention and Control of Human Rabies was launched by
the Ministry of Health and Family Welfare to reduce deaths caused by rabies through
improved surveillance, awareness, animal bite management and increased availability
of anti-rabies vaccines and immunoglobulin. Every individual exposed to suspected
rabid animal bites can receive treatment through government healthcare facilities
without any household income limits or financial eligibility restrictions. The programme
is implemented throughout India and continues as an ongoing initiative in collaboration
with animal health authorities. It is specifically dedicated to human rabies, promoting
timely post-exposure prophylaxis, public awareness regarding dog bites and improved
rabies surveillance to achieve the goal of eliminating dog-mediated human rabies
deaths.'
where scheme_id = 102;
Update schemes
Set Description = 'The National Programme for Prevention and Control of Snakebite Envenoming was
launched by the Ministry of Health and Family Welfare to reduce illness and deaths
caused by venomous snakebites in India. The programme aims to improve availability of
anti-snake venom, train healthcare professionals, strengthen emergency treatment
facilities, improve surveillance and educate communities regarding snakebite
prevention and first aid. Every snakebite victim requiring medical treatment is eligible
for services without any household income limits or beneficiary registration
requirements. The programme is implemented nationwide, particularly in snakebite-
prone rural and tribal areas, and continues as an ongoing initiative. It is specifically
focused on venomous snakebite envenoming, including prevention, emergency
treatment, rehabilitation and reduction of snakebite-related mortality.'
where scheme_id = 103;
Update schemes
Set Description = 'The Universal Screening for Hypertension and Diabetes Initiative was introduced under
the National Programme for Prevention and Control of Non-Communicable Diseases
(NP-NCD) to facilitate early detection of hypertension and diabetes among adults. The
programme encourages opportunistic and community-based screening, risk
assessment, referral, treatment and long-term follow-up. Adults, particularly those
aged 30 years and above, are eligible for free screening through Health and Wellness
Centres and government healthcare facilities without any income restrictions. The
initiative is implemented across India and continues as an ongoing programme. It is
specifically focused on hypertension and diabetes mellitus, aiming to reduce
complications through early diagnosis and regular management.'
where scheme_id = 104;
Update schemes
Set Description = 'The Intensified Diarrhoea Control Fortnight (IDCF) was launched by the Ministry of
Health and Family Welfare in 2014 under the National Health Mission (NHM) to reduce
morbidity and mortality due to diarrhoeal diseases among children under five years of
age. The programme is conducted annually for a fortnight during the high-risk monsoon
season and focuses on widespread distribution of Oral Rehydration Salts (ORS), Zinc
tablets, promotion of breastfeeding, hand hygiene, safe drinking water, sanitation and
early recognition of dehydration. Every child below five years of age suffering from
diarrhoea is eligible to receive free ORS, Zinc supplementation and treatment through
government healthcare facilities without any household income limits or financial
eligibility criteria. Parents and caregivers also receive awareness and counselling
regarding diarrhoea prevention and home-based care. The programme is implemented
across all States and Union Territories through ASHAs, ANMs, Anganwadi Workers,
Health and Wellness Centres, Primary Health Centres and District Hospitals. It is an
annual recurring public health campaign and is specifically focused on acute diarrhoeal
diseases in children.'
where scheme_id = 105;
Update schemes
Set Description = 'The National Deworming Programme, popularly known as National Deworming Day
(NDD), was launched by the Ministry of Health and Family Welfare in 2015 to reduce the
prevalence of Soil-Transmitted Helminth (STH) infections among children and
adolescents. The programme provides a single dose of Albendazole tablets free of cost
to children aged 1–19 years, including preschool children, school-going children and
out-of-school adolescents. Every eligible child can receive deworming medication
irrespective of caste, religion or economic status, and there are no household income
limits or beneficiary registration requirements. The programme is implemented twice
every year across all States and Union Territories through schools, Anganwadi Centres
and government healthcare institutions. It is an ongoing nationwide initiative and is
specifically focused on intestinal worm infections, including roundworm, whipworm
and hookworm, thereby improving nutrition, school attendance, growth and cognitive
development.'
where scheme_id = 106;
Update schemes
Set Description = 'The Intensified Pulse Polio Programme was introduced by the Government of India in
1995 as part of the Global Polio Eradication Initiative to eliminate poliomyelitis from
India. The programme conducts National and Sub-National Immunization Days during
which every child below five years of age receives Oral Polio Vaccine (OPV) irrespective
of previous vaccination status. Every child under five years is eligible without any
income restrictions or eligibility conditions, and vaccination is provided completely free
of cost through government health facilities, temporary vaccination booths, railway
stations, bus stands, airports and door-to-door campaigns. The programme is
implemented throughout India and continues as a preventive surveillance activity even
after India was declared polio-free by the World Health Organization in 2014. It is
specifically dedicated to poliomyelitis prevention and aims to prevent the
reintroduction of wild poliovirus into the country.'
where scheme_id = 107;
Update schemes
Set Description = 'The National Blood Transfusion Services Programme was launched by the Ministry of
Health and Family Welfare to strengthen safe, adequate and accessible blood
transfusion services throughout India. The programme aims to modernise blood banks,
improve blood component separation, ensure voluntary blood donation, strengthen
quality assurance and maintain safe blood supply. Every patient requiring blood or
blood components can benefit through licensed government and authorised blood
banks without any household income restrictions, although service charges may vary
according to government guidelines. The programme is implemented nationwide and
continues as an ongoing initiative under the National Blood Transfusion Council (NBTC)
and State Blood Transfusion Councils. It is not disease-specific, supporting patients
with trauma, surgeries, cancers, thalassaemia, haemophilia, obstetric emergencies
and other conditions requiring blood transfusion.'
where scheme_id = 108;
Update schemes
Set Description = 'The National Blood Donor Vigilance Programme was launched by the National Blood
Transfusion Council (NBTC) in collaboration with the Indian Pharmacopoeia
Commission to improve the safety of voluntary blood donation by monitoring adverse
events occurring during or after blood donation. The programme encourages blood
banks to report donor-related complications, analyse trends and improve donor safety
standards. Every voluntary blood donor in India is covered under the programme
without any income limits or eligibility restrictions beyond standard blood donation
criteria. The programme is implemented across India through participating blood banks
and continues as an ongoing initiative. It is not disease-specific, focusing instead on
improving the safety, quality and reliability of voluntary blood donation services.'
where scheme_id = 109;
Update schemes
Set Description = 'The National Haemophilia Programme was introduced by the Ministry of Health and
Family Welfare to improve diagnosis, treatment and long-term care of patients suffering
from haemophilia and related inherited bleeding disorders. The programme promotes
early diagnosis, establishment of Haemophilia Treatment Centres, availability of
clotting factor concentrates, rehabilitation services and patient education. Every
individual diagnosed with haemophilia or eligible inherited bleeding disorders can avail
services without any household income limits, although implementation may vary
slightly among States. The programme is implemented through government medical
colleges, tertiary hospitals and specialised treatment centres across India and
continues as an ongoing initiative. It is specifically focused on Haemophilia A,
Haemophilia B and other inherited bleeding disorders.'
where scheme_id = 110;
Update schemes
Set Description = 'The National Thalassaemia Control Programme was introduced by the Ministry of
Health and Family Welfare to reduce the burden of thalassaemia through early
diagnosis, carrier screening, genetic counselling, prenatal diagnosis, safe blood
transfusion and comprehensive patient management. Individuals diagnosed with
thalassaemia and families at risk can benefit from screening and treatment services
without any household income restrictions. The programme is implemented through
government hospitals, medical colleges and specialised treatment centres across India
and continues as an ongoing initiative. It is specifically dedicated to thalassaemia,
particularly Beta Thalassaemia Major, while also promoting prevention through carrier
detection and genetic counselling.'
where scheme_id = 111;
Update schemes
Set Description = 'The National Sickle Cell Anaemia Elimination Mission was launched by the Government
of India on 1 July 2023 with the objective of eliminating Sickle Cell Disease as a public
health problem by 2047. The programme focuses on mass screening of approximately
seven crore people aged 0–40 years in tribal and high-prevalence areas, early diagnosis,
genetic counselling, patient management, awareness generation and creation of a
national digital registry. Individuals residing in identified tribal and high-risk districts are
eligible for screening and treatment without any income restrictions. The Mission is
implemented across 17 States with significant tribal populations and continues as an
ongoing initiative. It is specifically focused on Sickle Cell Disease (SCD) and aims to
reduce disease burden through early intervention and comprehensive care.'
where scheme_id = 112;
Update schemes
Set Description = 'The National Policy for Rare Diseases (NPRD) was first notified in 2021 by the Ministry of
Health and Family Welfare to improve access to diagnosis, treatment and financial
assistance for patients suffering from rare diseases. Under the policy, eligible patients
suffering from notified rare diseases requiring one-time curative treatment may receive
financial assistance through designated Centres of Excellence, subject to government
norms and available funding. Eligibility depends upon diagnosis of a notified rare
disease by an approved Centre of Excellence rather than household income alone,
although financial assistance follows the provisions prescribed under the policy. The
programme is implemented across India and continues as an ongoing initiative. It is
specifically focused on notified rare diseases, including selected inherited metabolic
disorders, genetic disorders and other rare conditions requiring specialised treatment.'
where scheme_id = 113;
Update schemes
Set Description = 'The National Programme for Air Pollution and Human Health was launched by the
Ministry of Health and Family Welfare to strengthen the health sector’s response to
illnesses associated with air pollution. The programme supports disease surveillance,
research, public awareness, capacity building of healthcare professionals and
development of health advisories during periods of poor air quality. Every citizen
benefits indirectly through improved public health preparedness, and there are no
eligibility criteria, income limits or beneficiary registration requirements. The
programme is implemented across India in collaboration with national research
institutions and State Governments and continues as an ongoing initiative. It is not
limited to one disease, addressing respiratory illnesses, asthma, chronic obstructive
pulmonary disease (COPD), cardiovascular diseases, stroke, lung cancer and other
health conditions aggravated by air pollution.'
where scheme_id = 114;
Update schemes
Set Description = 'The National Heat and Health Programme was introduced by the Ministry of Health and
Family Welfare in collaboration with the National Centre for Disease Control (NCDC)
and the India Meteorological Department (IMD) to reduce illness and deaths caused by
extreme heat events. The programme promotes Heat Action Plans, early warning
systems, hospital preparedness, training of healthcare workers and public awareness
regarding prevention of heat-related illnesses. Every citizen, particularly outdoor
workers, elderly persons, children and individuals with chronic diseases, can benefit
without any household income limits or eligibility restrictions. The programme is
implemented across heat-vulnerable States and Union Territories and continues as an
ongoing initiative. It is specifically focused on heat-related illnesses, including heat
exhaustion, heat stroke, dehydration and other health emergencies associated with
extreme temperatures.'
where scheme_id = 115;
Update schemes
Set Description = 'The National Centre for One Health (NCOH) was established by the Ministry of Health
and Family Welfare, in collaboration with the Indian Council of Medical Research (ICMR)
and other national agencies, to strengthen India’s One Health approach, which
recognises the interconnectedness of human, animal and environmental health. The
Centre aims to improve surveillance of zoonotic diseases, promote interdisciplinary
research, facilitate information sharing between human and veterinary sectors and
strengthen preparedness against emerging infectious diseases. Since it is a national
public health institution rather than a beneficiary welfare scheme, there are no
household income limits, eligibility conditions or registration requirements for citizens.
The Centre serves the entire country through collaboration with national laboratories,
research institutions and State Governments and functions as an ongoing initiative. It is
not limited to one disease, focusing on zoonotic infections such as avian influenza,
rabies, Nipah virus, COVID-19, antimicrobial resistance and other emerging infectious
diseases.'
where scheme_id = 116;
Update schemes
Set Description = 'The PM National Dialysis Expansion Initiative was introduced under the Pradhan Mantri
National Dialysis Programme to expand free haemodialysis services in District
Hospitals and increase access to quality kidney care across India. The initiative
supports the installation of additional dialysis machines, establishment of new dialysis
centres, training of technicians and public-private partnerships for service delivery.
Every patient diagnosed with End Stage Renal Disease (ESRD) requiring dialysis is
eligible for treatment through designated government hospitals. Although economically
weaker patients receive priority in several States, there are generally no separate
national household income restrictions, with implementation guided by State
Governments. The initiative is being implemented across India and continues as an
ongoing programme. It is specifically focused on chronic kidney disease requiring
haemodialysis.'
where scheme_id = 117;
Update schemes
Set Description = 'The National Free Essential Drugs Programme was introduced under the National
Health Mission to ensure the uninterrupted availability of essential medicines free of
cost at government healthcare facilities. The programme aims to reduce out-of-pocket
expenditure on medicines by strengthening procurement systems, maintaining
essential drug inventories and ensuring rational drug use. Every patient seeking
treatment at participating government health institutions is eligible to receive medicines
prescribed under the approved Essential Medicines List without any household income
limits or beneficiary registration requirements. The programme is implemented across
all States and Union Territories in collaboration with State Governments and continues
as an ongoing initiative. It is not disease-specific, covering medicines for communicable
diseases, non-communicable diseases, maternal and child health, emergency care,
chronic illnesses and other medical conditions.'
where scheme_id = 118;
Update schemes
Set Description = 'The National Free Essential Diagnostics Expansion Programme was launched under the
National Health Mission to broaden the availability of free diagnostic investigations at
government healthcare facilities across India. Building upon the earlier Free Diagnostics
Service Initiative, the programme seeks to expand laboratory infrastructure, improve
diagnostic quality, strengthen radiology services and reduce the financial burden of
diagnostic testing. Every patient receiving treatment at participating government
hospitals and health centres is eligible to receive approved diagnostic investigations
without any income restrictions or financial eligibility criteria. The programme is
implemented nationwide in partnership with State Governments and continues as an
ongoing initiative. It is not disease-specific, covering laboratory investigations, imaging
services, pathology tests, microbiology, radiology and diagnostic support for a wide
variety of diseases.'
where scheme_id = 119;
Update schemes
Set Description = 'The National Biomedical Waste Management Programme was introduced by the
Ministry of Health and Family Welfare in coordination with the Ministry of Environment,
Forest and Climate Change to ensure the safe handling, segregation, transportation,
treatment and disposal of biomedical waste generated by healthcare facilities. The
programme aims to minimise environmental pollution, reduce occupational hazards
and prevent the spread of infections resulting from improper waste disposal. It primarily
benefits healthcare workers, sanitation personnel, patients and the general public by
ensuring safer healthcare environments. There are no beneficiary eligibility criteria or
income limits, as it is a regulatory public health programme applicable to healthcare
institutions. It is implemented across all States and Union Territories and continues as
an ongoing initiative under the Biomedical Waste Management Rules, 2016. It is not
disease-specific, covering biomedical waste generated during the diagnosis, treatment,
immunization and research related to all diseases.'
where scheme_id = 120;
Update schemes
Set Description = 'The National Infection Prevention and Control Programme (NIPC) was introduced by the
Ministry of Health and Family Welfare to reduce healthcare-associated infections (HAIs)
in hospitals and strengthen infection control practices throughout the public healthcare
system. The programme promotes hand hygiene, sterilisation protocols, biomedical
waste management, antimicrobial stewardship, surveillance of hospital-acquired
infections and training of healthcare workers. Every patient admitted to participating
healthcare facilities benefits indirectly through improved quality and safety of
healthcare services, while there are no household income limits or beneficiary
registration requirements. The programme is implemented across government
healthcare institutions throughout India and continues as an ongoing initiative. It is not
disease-specific, targeting healthcare-associated infections caused by bacteria,
viruses, fungi and other pathogens across all medical specialties.'
where scheme_id = 121;
Update schemes
Set Description = 'The National Sepsis Management Initiative was introduced by the Ministry of Health and
Family Welfare to improve the early recognition, diagnosis and treatment of sepsis, one
of the leading causes of preventable deaths in hospitals. The initiative supports
development of standard treatment protocols, training of healthcare workers,
strengthening intensive care services and improving emergency response systems.
Every patient diagnosed with or suspected of having sepsis can receive treatment under
established clinical guidelines without any income restrictions. The initiative is
implemented through government hospitals and tertiary care institutions across India
and continues as an ongoing programme. It is specifically focused on sepsis, including
septic shock and severe bloodstream infections resulting from bacterial, viral or fungal
infections.'
where scheme_id = 122;
Update schemes
Set Description = 'The National Antimicrobial Stewardship Programme was launched by the Ministry of
Health and Family Welfare in collaboration with the Indian Council of Medical Research
(ICMR) to promote the rational use of antibiotics and reduce antimicrobial resistance.
The programme develops antibiotic prescribing guidelines, monitors antibiotic
consumption, trains healthcare professionals and strengthens microbiology
laboratories. Every patient indirectly benefits through safer and more effective use of
antimicrobial medicines, while there are no eligibility criteria or income limits because
it is a health system strengthening initiative. The programme is implemented across
medical colleges, tertiary hospitals and government healthcare institutions and
continues as an ongoing initiative. It is specifically focused on antimicrobial resistance
and the appropriate use of antibiotics, antivirals, antifungals and antiparasitic
medicines.'
where scheme_id = 123;
Update schemes
Set Description = 'The National Public Health Emergency Operations Centre (PHEOC) Initiative was
established by the Ministry of Health and Family Welfare and the National Centre for
Disease Control (NCDC) to coordinate national responses during disease outbreaks,
epidemics, pandemics and other public health emergencies. The initiative strengthens
surveillance, emergency communication, resource mobilisation, inter-agency
coordination and rapid response mechanisms. It serves the entire population of India
and therefore has no beneficiary eligibility criteria, household income limits or
registration requirements. The initiative is implemented nationwide through the
National PHEOC and linked State Emergency Operations Centres and continues as an
ongoing programme. It is not disease-specific, supporting responses to outbreaks such
as COVID-19, Nipah virus, influenza, dengue, cholera, monkeypox and other public
health emergencies.'
where scheme_id = 124;
Update schemes
Set Description = 'The National Health Emergency Preparedness Programme was introduced by the
Ministry of Health and Family Welfare to strengthen India’s readiness for future public
health emergencies, epidemics, pandemics, natural disasters and mass casualty
incidents. The programme focuses on emergency planning, stockpiling of essential
medical supplies, strengthening laboratory capacity, workforce training, hospital
preparedness, simulation exercises and coordination between health agencies. Every
citizen benefits indirectly through improved emergency response systems, and there
are no income limits or beneficiary eligibility requirements. The programme is
implemented across all States and Union Territories and continues as an ongoing
initiative. It is not disease-specific, covering preparedness for infectious disease
outbreaks, biological threats, natural disasters and other health emergencies requiring
coordinated national response.'
where scheme_id = 125;
Update schemes
Set Description = 'The National Quality Certification Programme for Public Health Facilities was
introduced by the Ministry of Health and Family Welfare to certify government
healthcare institutions that consistently meet nationally prescribed quality standards
under the National Quality Assurance Standards (NQAS) framework. The programme
encourages continuous quality improvement through periodic assessments, external
certification, patient safety measures, infection prevention, clinical governance and
patient satisfaction monitoring. Although it is not a direct beneficiary scheme, every
patient receiving treatment at certified public healthcare facilities benefits from safer
and higher-quality healthcare services. There are no household income limits or
beneficiary eligibility requirements, as the programme is implemented at the
institutional level. It is operational across all States and Union Territories and continues
as an ongoing initiative. The programme is not disease-specific, applying to all services
delivered by certified government hospitals and health centres.'
where scheme_id = 126;
Update schemes
Set Description = 'The National Nursing and Midwifery Strengthening Programme was introduced by the
Ministry of Health and Family Welfare to improve the quality, availability and
competency of nurses and midwives throughout India’s healthcare system. The
programme focuses on strengthening nursing education institutions, modernising
nursing curricula, expanding skilled birth attendance, improving clinical competencies,
supporting continuing education and increasing the healthcare workforce. Beneficiaries
include nursing students, registered nurses, auxiliary nurse midwives (ANMs), midwives
and ultimately all patients receiving healthcare services. There are no household
income limits, as eligibility depends upon professional education or employment within
recognised healthcare institutions. The programme is implemented nationwide and
continues as an ongoing initiative. It is not disease-specific, supporting healthcare
delivery across maternal health, emergency care, communicable diseases, non-
communicable diseases and specialised medical services.'
where scheme_id = 127;
Update schemes
Set Description = 'The National Emergency Life Support Services Initiative was introduced by the Ministry
of Health and Family Welfare to strengthen emergency medical response by improving
the availability of trained emergency healthcare personnel, life-support equipment and
standardised emergency treatment protocols across healthcare facilities. The initiative
supports advanced life support (ALS), basic life support (BLS), emergency triage
systems, trauma stabilisation and critical care preparedness. Every individual
experiencing a medical emergency can benefit through participating government
healthcare institutions without any household income limits or financial eligibility
requirements. The initiative is implemented across India and continues as an ongoing
programme. It is not disease-specific, covering cardiac emergencies, trauma, stroke,
poisoning, respiratory emergencies, obstetric emergencies and other life-threatening
conditions requiring immediate medical intervention.'
where scheme_id = 128;
Update schemes
Set Description = 'The National Poison Information Programme was established by the Ministry of Health
and Family Welfare in collaboration with institutions such as the All India Institute of
Medical Sciences (AIIMS) and other poison information centres to provide scientific
information and emergency guidance regarding poisoning. The programme aims to
improve management of poisoning cases by offering expert advice to healthcare
professionals and the public while strengthening toxicology surveillance and
awareness. Every individual affected by accidental or intentional poisoning can benefit
from the programme without any household income limits or beneficiary registration
requirements. The programme is implemented through recognised poison information
centres across India and continues as an ongoing initiative. It is specifically focused on
poisoning, including pesticide poisoning, snake venom toxins, household chemicals,
industrial chemicals, pharmaceuticals, food poisoning and environmental toxic
exposures.'
where scheme_id = 129;
Update schemes
Set Description = 'The National Burn Registry Programme was introduced by the Ministry of Health and
Family Welfare to establish a comprehensive national database of burn injuries in India.
The objective is to improve surveillance, identify risk factors, monitor treatment
outcomes, guide policy decisions and strengthen burn prevention strategies. Every
patient treated for burn injuries at participating healthcare facilities may be included in
the registry while maintaining confidentiality and applicable data protection standards.
There are no income limits or beneficiary eligibility conditions, as the programme
functions primarily as a public health surveillance and research initiative. It is
implemented through government hospitals and designated burn centres across India
and continues as an ongoing programme. It is specifically focused on burn injuries,
including thermal, electrical, chemical and scald burns.'
where scheme_id = 130;
Update schemes
Set Description = 'The National Injury Surveillance Programme was introduced by the Ministry of Health
and Family Welfare to systematically collect, analyse and monitor information on
injuries occurring across the country. The programme aims to identify patterns of
injuries, strengthen trauma prevention policies, improve emergency care planning and
support evidence-based public health interventions. Since it is a surveillance
programme, every individual suffering reportable injuries may contribute to national
injury data through participating healthcare institutions, and there are no household
income limits or eligibility requirements. The programme is implemented across
selected hospitals and surveillance centres and continues to expand nationwide. It is
specifically focused on injuries, including road traffic accidents, falls, burns, drowning,
poisoning, occupational injuries and violence-related trauma.'
where scheme_id = 131;
Update schemes
Set Description = 'The National Health Promotion Programme was introduced by the Ministry of Health
and Family Welfare to encourage healthy lifestyles, prevent disease and empower
communities through health education and behaviour change communication. The
programme promotes balanced nutrition, regular physical activity, tobacco cessation,
responsible alcohol use, mental well-being, sanitation, personal hygiene and preventive
healthcare. Every citizen can participate and benefit without any household income
limits or beneficiary registration requirements. It is implemented throughout India
through Health and Wellness Centres, schools, community outreach programmes,
media campaigns and public health institutions and continues as an ongoing initiative.
The programme is not disease-specific, addressing a broad range of communicable and
non-communicable diseases by reducing common behavioural and environmental risk
factors.'
where scheme_id = 132;
Update schemes
Set Description = 'The National School Eye Health Programme was introduced under the National
Programme for Control of Blindness and Visual Impairment (NPCBVI) to detect and
manage eye disorders among school-going children at an early stage. The programme
conducts vision screening, identifies refractive errors, provides free spectacles where
required, refers children requiring specialised treatment and promotes awareness
regarding eye health. Every school-going child attending participating educational
institutions is eligible without any household income restrictions. The programme is
implemented throughout India through government schools, District Blindness Control
Societies and public healthcare institutions and continues as an ongoing initiative. It is
specifically focused on childhood eye disorders, particularly refractive errors,
amblyopia, squint and other preventable causes of visual impairment.'
where scheme_id = 133;
Update schemes
Set Description = 'The National School Oral Health Programme was introduced under the National Oral
Health Programme (NOHP) to improve oral hygiene and dental health among school
children. The programme promotes regular oral health screening, fluoride awareness,
proper brushing techniques, healthy dietary habits, prevention of tobacco use and
timely referral for dental treatment. Every school-going child in participating institutions
can benefit without any income limits or beneficiary registration requirements. It is
implemented across India through schools, dental colleges, government hospitals and
public health institutions and continues as an ongoing initiative. It is specifically
focused on oral and dental health, including prevention of dental caries, gum disease,
malocclusion and early detection of oral lesions.'
where scheme_id = 134;
Update schemes
Set Description = 'The National Health Systems Resource Centre (NHSRC) Support Programme was
established following the creation of the National Health Systems Resource Centre
(NHSRC) in 2006 by the Ministry of Health and Family Welfare to provide technical
assistance for strengthening India’s public healthcare system. The programme supports
policy formulation, health system planning, quality improvement, health financing,
digital health initiatives, capacity building, monitoring and evaluation, implementation
of National Health Mission programmes and health workforce development. Since it
functions as a technical support programme rather than a direct beneficiary scheme,
there are no household income limits or beneficiary eligibility criteria. It operates across
all States and Union Territories by providing technical support to governments and
healthcare institutions and continues as an ongoing initiative. The programme is not
disease-specific, supporting improvements across every component of India’s public
health system.'
where scheme_id = 135;
Update schemes
Set Description = 'The National Medical College Strengthening Programme was introduced by the Ministry
of Health and Family Welfare to improve the quality, capacity and infrastructure of
Government Medical Colleges across India. The programme focuses on upgrading
teaching hospitals, expanding undergraduate and postgraduate medical seats,
strengthening laboratories, establishing advanced research facilities, improving faculty
development and modernising medical education infrastructure. Beneficiaries include
medical students, faculty members, healthcare professionals and ultimately the
general public through improved healthcare services. There are no household income
limits or beneficiary eligibility criteria, as the programme is institutional in nature. It is
implemented across Government Medical Colleges throughout India and continues as
an ongoing initiative. The programme is not disease-specific, strengthening medical
education and healthcare delivery across all specialties.'
where scheme_id = 136;
Update schemes
Set Description = 'The National Public Health Cadre Support Programme was launched by the Ministry of
Health and Family Welfare to assist States and Union Territories in establishing
dedicated Public Health Cadres for improved disease surveillance, epidemiology,
programme management and public health administration. The programme aims to
separate clinical and public health functions by creating specialised public health
professionals capable of managing outbreaks, health policies and preventive
healthcare programmes more efficiently. The initiative primarily benefits State
Governments, healthcare professionals and the entire population indirectly through
stronger public health systems. There are no household income limits or beneficiary
registration requirements. It is implemented across India in collaboration with State
Governments and continues as an ongoing initiative. It is not disease-specific,
supporting every national and state public health programme.'
where scheme_id = 137;
Update schemes
Set Description = 'The National Biosecurity Preparedness Programme was introduced by the Government
of India through the Ministry of Health and Family Welfare, in coordination with other
national agencies, to strengthen preparedness against biological threats, emerging
infectious diseases and accidental or intentional biological incidents. The programme
focuses on strengthening biosafety laboratories, surveillance systems, laboratory
networks, emergency response mechanisms, biosecurity protocols and workforce
training. Every citizen benefits indirectly through improved national preparedness, and
there are no income limits or beneficiary eligibility conditions. The programme is
implemented across India through national laboratories, research institutes and public
health agencies and continues as an ongoing initiative. It is not disease-specific,
covering biological threats such as pandemic viruses, bacterial outbreaks, zoonotic
diseases and laboratory-associated biological risks.'
where scheme_id = 138;
Update schemes
Set Description = 'The National Health Research Capacity Building Programme was introduced by the
Department of Health Research (DHR) under the Ministry of Health and Family Welfare
to strengthen India’s capacity for biomedical, clinical and public health research. The
programme supports research infrastructure, funding, laboratory development, training
of scientists, ethical research practices and collaborative research projects.
Beneficiaries include medical colleges, research institutions, scientists, healthcare
professionals and students engaged in health research. There are no household income
limits, and eligibility depends upon institutional participation and research criteria
prescribed by the Government. The programme is implemented nationwide and
continues as an ongoing initiative. It is not disease-specific, supporting research across
communicable diseases, non-communicable diseases, genetics, vaccines, medical
technologies and public health.'
where scheme_id = 139;
Update schemes
Set Description = 'The National Disease Elimination Surveillance Programme was introduced by the
Ministry of Health and Family Welfare to strengthen surveillance for diseases targeted
for elimination in India. The programme integrates case reporting, laboratory
confirmation, outbreak investigation and digital surveillance to ensure early detection
and interruption of disease transmission. It supports India’s commitments towards
eliminating diseases such as tuberculosis, malaria, lymphatic filariasis, kala-azar,
measles, rubella and other nationally targeted diseases. Every citizen benefits indirectly
through improved disease surveillance without any household income limits or
beneficiary registration requirements. The programme is implemented across all States
and Union Territories and continues as an ongoing initiative. It is specifically focused on
diseases targeted for elimination, strengthening surveillance until elimination goals are
achieved.'
where scheme_id = 140;
Update schemes
Set Description = 'The National Pandemic Preparedness Programme was launched by the Ministry of
Health and Family Welfare following the COVID-19 pandemic to strengthen India’s
preparedness for future pandemics. The programme aims to improve laboratory
networks, genomic surveillance, emergency stockpiles, hospital preparedness,
intensive care capacity, oxygen infrastructure, digital surveillance systems, vaccine
preparedness and rapid response mechanisms. Every citizen benefits indirectly from
enhanced national preparedness, and there are no household income limits or
beneficiary eligibility conditions. The programme is implemented throughout India in
collaboration with national and state public health institutions and continues as an
ongoing initiative. It is not limited to one disease, preparing the country for influenza,
coronaviruses, Nipah virus, emerging zoonotic diseases and future pandemic threats.'
where scheme_id = 141;
Update schemes
Set Description = 'The National Integrated Vector Surveillance Programme was introduced by the Ministry
of Health and Family Welfare to strengthen surveillance of disease-carrying vectors
such as mosquitoes, sandflies, ticks and other insects responsible for transmitting
infectious diseases. The programme conducts entomological surveillance, insecticide
resistance monitoring, vector mapping, environmental assessments and early warning
activities to support vector control programmes. Every citizen benefits through reduced
risk of vector-borne diseases, and there are no household income limits or beneficiary
registration requirements. The programme is implemented across India in collaboration
with State health departments and research institutions and continues as an ongoing
initiative. It is specifically focused on vector-borne diseases, including malaria, dengue,
chikungunya, Japanese encephalitis, lymphatic filariasis and kala-azar.'
where scheme_id = 142;
Update schemes
Set Description = 'The National Health Emergency Response Network was introduced by the Ministry of
Health and Family Welfare to establish a coordinated nationwide network capable of
responding rapidly to disease outbreaks, disasters, mass casualty incidents and other
public health emergencies. The network integrates emergency operations centres,
surveillance systems, laboratories, ambulance services, hospitals and disaster
management agencies for coordinated emergency response. Every citizen benefits from
improved emergency preparedness without any household income limits or beneficiary
registration requirements. The network operates across all States and Union Territories
and continues as an ongoing initiative. It is not disease-specific, supporting responses
to infectious disease outbreaks, natural disasters, chemical incidents, biological
emergencies and other health crises.'
where scheme_id = 143;
Update schemes
Set Description = 'The National Community Health Officer (CHO) Programme was launched under
Ayushman Bharat and the National Health Mission to strengthen comprehensive
primary healthcare through Health and Wellness Centres. The programme recruits and
trains Community Health Officers, primarily qualified B.Sc. Nursing graduates, Post
Basic B.Sc. Nurses and other eligible healthcare professionals, to deliver preventive,
promotive, curative, rehabilitative and palliative healthcare services at Health and
Wellness Centres. Beneficiaries include Community Health Officers through training
and employment, while the entire community benefits from improved access to primary
healthcare. Eligibility is determined according to recruitment rules issued by the Central
and State Governments, and no household income limits apply. The programme is
implemented across all States and Union Territories and continues as an ongoing
initiative. It is not disease-specific, covering maternal and child health, communicable
diseases, non-communicable diseases, mental health, elderly care, palliative care and
preventive healthcare.'
where scheme_id = 144;
Update schemes
Set Description = 'The National Digital Public Health Platform Initiative was introduced by the Ministry of
Health and Family Welfare to create an integrated digital ecosystem for public health
surveillance, programme monitoring, health data management, disease reporting and
evidence-based policymaking. The initiative supports interoperability among digital
health platforms, real-time disease surveillance, electronic reporting systems,
analytics, artificial intelligence-based decision support and improved coordination
between healthcare institutions. Every citizen benefits indirectly through stronger public
health systems, and there are no household income limits or beneficiary eligibility
criteria. The initiative is implemented nationwide and continues as an ongoing
programme alongside the Ayushman Bharat Digital Mission (ABDM) and other digital
health initiatives. It is not disease-specific, supporting digital management and
surveillance across all national health programmes, communicable diseases, non-
communicable diseases and public health emergencies.'

