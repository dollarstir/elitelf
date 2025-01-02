-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 06, 2023 at 02:03 AM
-- Server version: 10.5.20-MariaDB-cll-lve-log
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tucevmlk_louis`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutpage`
--

CREATE TABLE `aboutpage` (
  `content` text DEFAULT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `aboutpage`
--

INSERT INTO `aboutpage` (`content`, `image`) VALUES
('Clear Thinking. It is what you expect from a law firm and that is what we offer.\r\n\r\nLouis Law Firm has a reputation for providing its clients with the highest quality legal representation in its various specialist fields. We do this by understanding our clientsâ€™ needs and consistently exceeding their expectations.', 'image671669548695axesdfd63834a979c323.png');

-- --------------------------------------------------------

--
-- Table structure for table `afterpractice`
--

CREATE TABLE `afterpractice` (
  `image` text DEFAULT NULL,
  `title` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attorney`
--

CREATE TABLE `attorney` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `position` text DEFAULT NULL,
  `bio` text DEFAULT NULL,
  `facebook` text DEFAULT NULL,
  `twitter` text DEFAULT NULL,
  `linkedin` text DEFAULT NULL,
  `skype` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `attorney`
--

INSERT INTO `attorney` (`id`, `name`, `image`, `position`, `bio`, `facebook`, `twitter`, `linkedin`, `skype`) VALUES
(8, 'Ian Sandy', 'image601669547014a63834406dbdcc.png', 'Lawyer', 'Ian has over 25 yearsâ€™ experience as a lawyer.  He graduated from Southampton University and Lâ€™Universite du Havre, France, before Articles and working in legal practice as a solicitor in Londonâ€™s City and West End.\r\n\r\n<p>For the last 10 years, Ian has run a successful music production company.  He also acts as a consultant solicitor for Brown & Co.  Ian specialises in all forms of civil litigation such as fraud and contentious probate. He advises on commercial property and all forms of property disputes as well as company/commercial and also residential conveyancing.</p>', '', '', '', ''),
(9, 'Winston Brown', 'image211669547234a638344e29c7a7.png', 'Lawyer', 'I have over 24 years experience as a lawyer. I specialise in employment, licensing and litigation practice. I was first called to the Bar in 1992 and converted to a solicitor in 2002. I have worked in the public, private and voluntary sectors. I last worked in the public sector as Head of Law for Hackney Council and then Barking and Dagenham Council. I deal with public law matters. As the Principal of Brown & Co Solicitors my vision is to provide effective legal services which are tailored to the clientâ€™s needs and delivered in a customer-friendly manner.', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `awards`
--

CREATE TABLE `awards` (
  `id` int(11) NOT NULL,
  `image` text DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `awards`
--

INSERT INTO `awards` (`id`, `image`, `content`) VALUES
(1, 'awards.png', 'this is a test award from teh demo packages');

-- --------------------------------------------------------

--
-- Table structure for table `ceo`
--

CREATE TABLE `ceo` (
  `content` text DEFAULT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ceo`
--

INSERT INTO `ceo` (`content`, `image`) VALUES
('Alia Lewis is a director within the family and child care department at Duncan Lewis Solicitors and CEO of Louis Law Firm\r\n\r\nAliaâ€™s expertise extends to all aspects of family law and she has a particular specialism in public law care cases and secure accommodation. Alia has extensive experience representing children through their guardian and through separate representation. She also represents parents, extended family members and interveners, and has conducted cases on behalf of the official solicitor.\r\n\r\nHer cases involve a range of issues including; physical, sexual and emotional abuse; neglect; factitious illness; non-accidental injury; drug and alcohol addiction; domestic abuse; learning difficulties; mental illness; psychological disorders, and physical disability. She conducts numerous cases that have an international element and undertakes the majority of her own advocacy in order to provide a continuity of representation to her clients. She is also experienced in chairing experts meetings.', 'image331669547982axesdfd638347ce0c55a.png');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `address` text NOT NULL,
  `phone` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `email2` varchar(50) NOT NULL,
  `telephone` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`address`, `phone`, `email`, `email2`, `telephone`) VALUES
('31 Albelt Road, London, United Kingdom, E14 3WY', '', 'support@louislawfirm', 'services@louislawfirm', '');

-- --------------------------------------------------------

--
-- Table structure for table `ecase`
--

CREATE TABLE `ecase` (
  `id` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `secondtitle` text DEFAULT NULL,
  `content2` text DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `homeslide`
--

CREATE TABLE `homeslide` (
  `id` int(11) NOT NULL,
  `slideimage` text DEFAULT NULL,
  `slidetitle` text DEFAULT NULL,
  `slidesubtitle` text DEFAULT NULL,
  `btntitle` text DEFAULT NULL,
  `btnlink` text DEFAULT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `homeslide`
--

INSERT INTO `homeslide` (`id`, `slideimage`, `slidetitle`, `slidesubtitle`, `btntitle`, `btnlink`, `status`) VALUES
(4, 'slideimage451649174372a624c6764a4a4c.jpeg', 'To Get Our Proper Justice', 'Lawyer / Law Firm / Attorney ', 'Contact US', 'contactus', 'active'),
(5, 'slideimage991649174405a624c6785337ec.jpeg', 'To Get Our Proper Justice', 'Lawyer / Law Firm / Attorney ', 'Contact US', 'contactus', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `legalhelp`
--

CREATE TABLE `legalhelp` (
  `id` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `btntext` text DEFAULT NULL,
  `btnlink` text DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `practiceareas`
--

CREATE TABLE `practiceareas` (
  `id` int(11) NOT NULL,
  `image` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `btntitle` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `practiceareas`
--

INSERT INTO `practiceareas` (`id`, `image`, `title`, `content`, `btntitle`) VALUES
(9, 'image261650205335a625c22975fbc8.jpeg', 'Car Accident', 'If you were involved in a vehicle crash that was not your fault, you deserve someone to protect your rights. If you proceed without an attorney, an insurance company could take advantage of you and try to lessen the strength of your claim. Having legal representation from Prestige Law Firm, PLF could help ensure your case gets the attention it deserves.\r\n\r\nEven if you were partially responsible for the crash, a Houston car accident lawyer might be able to help you collect financial compensation from other negligent parties. A dedicated personal injury attorney from our firm could assess the cause of the collision, figure out who needs to assume liability, and help protect your integrity in court.\r\n\r\nCauses of Car Accidents and Assigning Blame\r\nThere are many different factors that could combine to cause an unexpected vehicle wreck. For instance, in a particular case, a driver turning left without the right of way might have caused a collision. However, other less obvious details, like a distracted driver in an oncoming car, a poorly placed or marked intersection, or faulty brakes also could have contributed to the accident.\r\n\r\nDetermining exactly who caused a car crash is a major part of filing a civil claim, and this can be difficult when the cause of the accident is unclear. However, there are a few different ways to conclude what happened. For instance, police reports will often include the responding officerâ€™s opinion about the cause of the crash, based on evidence immediately available at the scene.\r\n\r\nAfter figuring out why an unexpected vehicle crash occurred, it is important to pinpoint who needs to assume legal responsibility. In most cases, insurance agents will negotiate and deliberate to determine how much blame each party to the crash should bear. Texas laws establish that the person who is more than 50 percent responsible for the motor vehicle collision needs to assume all liability. Effectively demonstrating how a car accident occurred and who needs to pay damages can be complicated, but one of our resourceful attorneys in Houston could take the lead.\r\n\r\nHow do Insurance Plans Relate to Car Wrecks?\r\nWhen it comes to collecting financial compensation after assigning blame in a car accident case, the at-fault driverâ€™s insurance company is usually the entity that pays for the victimâ€™s damages, up to the limits of the relevant policy.\r\n\r\nTexas law requires drivers to carry at least $30,000 of liability insurance coverage for injuries to one person, $60,000 for injuries to multiple people, and $25,000 for property damage. If a plaintiff in a vehicle collision case sustained injuries or losses that are more expensive than these policy limits, a negligent defendant might need to pay the remaining compensation from their own pocket.\r\n\r\nA seasoned lawyer in Houston could analyze and conclude how much coverage a defendantâ€™s insurance plan has, to increase the likelihood that someone injured in a car accident receives the full scope of monetary damages they deserve.\r\n\r\nWhy is Acting Quickly after a Car Crash Important?\r\nIn most cases, an injured driver has two years from the date of a car accident to file a lawsuit seeking damages. Even though this might seem like a long time, it is best to act as soon as possible and retain one of our skilled legal representatives.\r\n\r\nBeing proactive is crucial because, soon after a car collision, an injured plaintiff will likely field calls from both their insurance company and the defendantâ€™s provider. It is especially unwise for an injured person to engage with the negligent driverâ€™s contacts without representation because the adjusters might use the plaintiffâ€™s words against them later to reduce the value of their accident claim. An experienced attorney understands these manipulative tactics and could fight to counter them.\r\n\r\nIf another party was clearly primarily responsible for the car crash, their insurance company might make an offer to an injured person right away. Although it might be tempting to accept the settlement and move forward, these early proposals rarely include enough compensation to repay an injured plaintiff for the full extent of their losses. Our steadfast Houston attorneys can force the insurers to take negotiations seriously, fighting to maintain the strength of their clientâ€™s car accident case.\r\n\r\nCall a Prestige Car Accident Attorney about Your Claim\r\nWhen a vehicle collision interrupts your life and endangers your wellbeing, it is natural to want to seek justice and financial compensation. Thankfully, a Houston car accident lawyer could ease some of your burdens and help you collect the monetary damages you need to fully recover.\r\n\r\nIt is key to remember that after a wreck, you have a limited time to act. The sooner you have a professional from Kirk Law Firm, PLLC for you, the sooner you can shift your focus away from the accident and back to living your life. Reach out to our office today to learn about your options and get started on your case.', 'Car Accident'),
(10, 'image991650205666a625c23e2a2484.jpeg', 'Catastrophic Injury', 'The unfortunate reality is that any unexpected accident could leave an individual with life-altering injuries. Their condition might improve slightly over time, but the way they must live their life usually changes due to impairment or disfigurement.\r\n\r\nIf someone elseâ€™s carelessness caused the accident that led to your serious wounds, you could likely seek compensation from the negligent parties with the help of a a seasoned personal injury attorney from Kirk Law Firm, PLLC. A Houston catastrophic injury lawyer could assess your case, outline your options, and provide personalized support.\r\n\r\nWhat Is a Catastrophic Injury?\r\nThe term â€œcatastrophic injuryâ€ does not have a widely accepted definition. However, in general, any wound that causes long-term or permanent symptoms, requires extensive medical intervention, or results in a significant change in the individualâ€™s daily life could be considered drastic.\r\n\r\nSome injuries are always classified as catastrophic, such as those that result in severe disfigurement, permanent paralysis, loss of a limb, greatly diminished ability to see or hear, impaired cognitive function, or significant disruption of a bodily system. Any of these conditions might permanently impact an individualâ€™s ability to earn a living, participate in activities they enjoy, or engage in a full family life.\r\n\r\nMeanwhile, other injuries might be catastrophic to one person but not to another. For example, some individuals could adapt to losing a finger without a significant change in lifestyle. However, the impact of a lost finger on the career and mental health of a professional pianist, guitarist, or trumpet player could be devastating. One of our compassionate attorneys in Houston understands the potential subjectivity of catastrophic injuries and could fight to make sure a plaintiff collects adequate compensation for their unique losses.\r\n\r\nNegligence as a Cause of Catastrophic Injuries\r\nMany different accidents could result in life-changing wounds, but some patterns emerge upon examining statistics. According to the National Safety Council, falls are the leading cause of non-fatal severe injuries in the United States. Motor vehicle accidents are the next most common cause. Other situations that might cause catastrophic wounds include deep lacerations, fires, or being struck by heavy objects.\r\n\r\nMany of these injuries are preventable; they only occur because of someoneâ€™s negligence. A plaintiff has a legal action for negligence if someoneâ€™s failure to exercise reasonable care causes the plaintiffâ€™s harm. Our savvy lawyers in Houston could assess an accident and determine whether another partyâ€™s negligence was primarily responsible for the clientâ€™s catastrophic injury.\r\n\r\nDamages Awarded in Severe Injury Cases\r\nUnfortunately, catastrophic injuries usually require extended medical care and leave a plaintiff with other costly bills. Thankfully, a severely wounded plaintiff can usually move forward to collect compensatory damages for their injuries after they prove a defendantâ€™s negligence. In catastrophic injury cases, common examples of financial compensation include reimbursement for:\r\n\r\nAll injury-related medical careRehabilitation expensesIn-home health servicesInjury-related incidental costsFuture projected medical treatmentLost wagesReduced earning capacityNecessary home renovations to account for impairment\r\nIn many cases, monetary damages also acknowledge and compensate the non-economic impacts of an injury. For instance, an injured plaintiff can usually collect additional compensation that reimburses them for suffering, physical disability, pain, and diminished capacity to participate in activities they once enjoyed.\r\n\r\nRegardless of the scope of compensation a plaintiff needs to fully recuperate from their catastrophic injury, our tenacious Houston attorneys could fight to maximize a settlement from a negligent defendant.\r\n\r\nContact a Houston Catastrophic Injury Attorney Today\r\nIf you have been affected by a life-changing injury, you need a competent legal representative from our firm to help you seek justice. The stakes are far too high to proceed without assistance. Attempting to negotiate with a defendant or their insurance company might significantly complicate your case.\r\n\r\nOur Houston catastrophic injury lawyers have the knowledge and skills necessary to secure an appropriate settlement or take the case to court. Call our office today to schedule your initial consultation.', 'Catastrophic Injury'),
(11, 'image471650205942a625c24f64c707.jpeg', 'Civil Litigation', 'Helping Businesses and Individuals Successfully Resolve Disputes\r\nWhen legal disputes disrupt your business or personal life, having a committed, knowledgeable attorney to zealously advocate on your behalf brings comfort and peace of mind. Prestige Law Firm, PLFC represents businesses, families and individuals in litigation, arbitration and mediation. Our team can help you with all types of general civil litigation in state and federal courts, including:\r\n\r\nBusiness litigationBreach of contractsProperty damagePersonal injury claimsInsurance claimsConstruction litigationConsumer litigationProducts liabilityProduct defectsTorts\r\nHow Could a Civil Litigator Help You?\r\nWe know your time is valuable. That is why we stress efficiency throughout the process of resolving your disputes. Our firm offers clients:\r\n\r\nIndividual attention â€” when you retain the Prestige Law Firm, PLFC, you receive the care, time and attention you deserve.A more cost-efficient model â€” we constantly seek ways to cut your costs while maintaining the high level of legal services you expect and deserve.Integrity â€” we provide you with straightforward, honest answers to all of your questions and ensure you fully understand the litigation process and what to expect as your case moves forward. Our clients rely on us to help them set realistic expectations.A focus on success â€” We always have your best interests in mind. If protracted litigation is the only solution to achieve the proper outcome, we are ready. If settling your case early on will achieve the best result, we will take the time to explain why we believe it is in your best interest to settle instead of engaging in lengthy litigation.\r\nContact a Houston Civil Litigation Attorney Today\r\nWe have the determination, tenacity and skill required to successfully litigate your case when litigation provides the best means of resolving your legal issues. My professional courtroom demeanor and meticulous preparation gives me an edge as an assertive, strategic advocate.\r\n\r\nContact our office today to learn more about your options and speak with a team member.', 'Civil Litigation'),
(12, NULL, 'Commercial Litigation', 'Commercial litigation refers to any type of litigation related to business disputes and issues. For example, fraudulent trade practices and the misuse of intellectual property are two issues that might necessitate commercial litigation. Prestige Law Firm, PLFC handles all aspects of commercial litigation â€“ contracts, business formations, business dissolutions, and all other financial arrangements. If you are involved in any type of business dispute, it is in your best interest to seek legal counsel immediately. A hardworking Houston commercial litigation lawyer from our firm could provide dedicated assistance.\r\n\r\nTypes of Commercial Litigation\r\nDeceptive or Fraudulent Practices â€“ When a company misrepresents its products or services, it should be held accountable. Consumer protection laws exist to protect consumers, other companies, and investors. If deception or fraud can be proven, the plaintiff may be entitled to compensation for damages and legal fees.Misuse of Intellectual Property â€“ Types of protected intellectual property include copyrights, trademarks, and patents. If a valuable trade secret is shared outside of its designated confines, the individual or company that violated its secrecy may be found liable in a court of law. Intellectual property is an extremely complex area of the law. In order to constitute a violation, several factors are taken into consideration. These include the informationâ€™s value, the ease with which it can be obtained by outside sources, and whether reasonable efforts were in place to protect its secrecy.Antitrust and Trade Litigation â€“ Issues such as price discrimination, monopolization, trademark infringement, business and distribution arrangements, and criminal violations of antitrust laws all fall under the umbrella of antitrust and trade litigation.Violations of Securities Law â€“ When deceptive practices are discovered in connection with the purchase or sale of mutual funds, stocks and bonds, and any other type of securities, it can result in both civil and criminal litigation.Breaches of Contract â€“ Contract breaches can occur for myriad reasons, including vendor disputes, real estate transactions, and written or verbal agreements to provide goods or services.Employment Disputes â€“ Disputes between employer and employee can occur for just about any reason. However, the most common issues involve discrimination, pension benefits, and overtime pay.\r\nOne of our knowledgeable attorneys in Houston could assess the circumstances to determine which form of commercial litigation is necessary for a clientâ€™s unique case.\r\n\r\nContact a Prestige Law Attorney about Commercial Litigation Matters\r\nCommercial disputes can be easy and uncomplicated, or they can be long, drawn out matters that take multiple years to resolve. If you are involved in any type of business or corporate dispute, the attorneys at the Kirk Law Firm, PLLC can help. Our skilled commercial litigation attorneys have extensive experience in all facets of corporate and business law, including non-compete agreements, product liability, and government contracts. We will evaluate the details of your case to determine the best legal strategy for moving forward. Our litigators understand that when your business is on the line, your reputation and financial future likely are as well. We will fight to protect your rights and help you resolve your issue in a timely, efficient manner. Donâ€™t try and figure things out on your own. The wrong move could cost a lot more than you think. Contact the Kirk Law Firm, PLFC today for a free consultation about your case.', ''),
(13, 'image731650224917a625c6f156e691.jpeg', 'Industrial Accident', 'Across all career paths, industrial jobs are some of the most dangerous in the country. The environment of an industrial facility exposes workers to multiple safety risks. Even with the increase in safety precautions and regulations over the years, working with heavy machinery, chemicals, and toxic fumes will always be hazardous.\r\n\r\nUnfortunately, accidents that occur at these work sites tend to have uniquely severe consequences. For example, using equipment such as forklifts, scaffolding, and cranes puts workers at a constant risk of being crushed, struck, pinned, or caught between heavy machinery. Thankfully, if you work in an industrial location and were hurt by a third party, you might be able to circumvent the confusing workerâ€™s compensation system and pursue monetary damages through a civil claim.\r\n\r\nAnyone with questions about their rights following an accident on an industrial site should speak with a dedicated workplace injury attorney from Prestige Law Firm, PLFC. Representation from our Houston industrial accident lawyers could be the key to maximizing compensation without violating state laws.\r\n\r\nEstablishing Fault for Industrial Injuries\r\nUnlike workersâ€™ comp claims, which do not require an injured employee to prove that anyone else is responsible for their wounds, third-party lawsuits after an industrial accident revolve around establishing negligence. In short, determining liability for these kinds of injuries requires an injured plaintiff to demonstrate that someone other than their employer, like a contractor, a visitor to the site, or the manufacturer of a defective product breached a duty of care and caused them harm.\r\n\r\nEven for people who happen to have prior experience with civil litigation, proving this negligence can be complicated for a number of reasons. First and foremost, determining who is actually to blame for the industrial injuries in question can require a great deal of documentary, testimonial, and video evidence. This data can sometimes be challenging to acquire and implement.\r\n\r\nHowever, demonstrating that another person did something irresponsible on a worksite is not enough to establish civil liability. Instead, there must also be a causal link between their actions and the specific injuries obtained by the plaintiff.  Finally, as one of our knowledgeable Houston attorneys could explain, the injured worker must prove they were not primarily at fault for causing the industrial accident in question.\r\n\r\nIndustrial Accident Damages and the Statute of Limitations\r\nAfter an industrial accident, a successful civil claim could often result in more monetary damages than the workerâ€™s compensation system would reward. In addition to repayment for the entirety of a plaintiffâ€™s medical expenses and lost wages, financial compensation could also include reimbursement for:\r\n\r\nReduced future earning capacityLessened quality of daily lifePhysical painPsychological or emotional traumaLoss of companionship or consortium\r\nIt is important for an industrial accident plaintiff to recognize that their claims are subject to the same two-year filing deadline that Texas Civil Practice & Remedies Code Â§16.003 establishes for all other personal injury cases. Therefore, it is best to begin working on an industrial accident case early and with the assistance of a skilled Houston lawyer.\r\n\r\nDiscuss your Legal Options with a Accra Industrial Accident Attorney\r\nIndustrial accidents cause substantial and often irreversible harm to hundreds of workers every year, and many of these accidents are caused by another personâ€™s negligence. To make matters worse, recovering fair compensation through a lawsuit is far from a simple process, even if it might seem straightforward at first.\r\n\r\nTherefore, retaining one of our Accra industrial accident lawyers could be the solution you need to seek justice. To get started on assembling your civil claim for financial compensation, reach out to our office today for a free consultation.', ''),
(14, 'image791650225179a625c701b4b4d4.jpeg', 'Insurance Claim', 'Insurance exists to protect what is most valuable to us; our homes, businesses, vehicles, and â€“ most importantly â€“ our health, well-being, and lives. If you were involved in a serious auto accident or your house was damaged by fire, for example, you usually can file a claim against your insurance company to get reimbursed for some or all of your loss. This is good news considering that repairing or replacing these investments can cost tens of thousands of dollars. The value and importance of insurance is hard to deny. In fact, if you obtain a mortgage to buy a home, the lender will typically require that you purchase homeownerâ€™s insurance to cover at least 80% of the value of the home. The bad news is, filing an insurance claim is rarely an easy process. As with most businesses, the main goal of insurance companies is to make a profit. Insurance adjusters can be difficult, unreasonable, and sometimes even downright deceptive. If you want to learn how to fight against these tactics, a Accra insurance claims lawyer could help.\r\n\r\nComplications that arise during the claims process are only one example of potential problems that may lurk within your insurance coverage. Many of these problems are there from the start. Insurance isnâ€™t one-size-fits-all. When you purchase coverage, you are required to make a lot of decisions, from how much coverage you want to purchase to the size of your deductible. To save a few dollars a month, many people choose a high deductible and purchase as little coverage as necessary. Unfortunately, this can spell disaster if you ever need to file a claim. Thankfully, a legal representative from Prestige Law Firm, PLFC, could provide valuable guidance if you find yourself seemingly without options.\r\n\r\nDo You Have Enough Coverage?\r\nWhat if your homeownerâ€™s insurance doesnâ€™t cover the cost of rebuilding your home and replacing its contents? As stated above, mortgage lenders generally require you to insure 80% of the value of your home. That may make the lender happy, but how will you rebuild and replace your possessions with only 80% of the value of your home? If you also have to shell out the first $10,000 because you chose a high deductible, you may find yourself in a difficult financial situation.\r\n\r\nBe Wary of Exclusions in Coverage\r\nInsurance policies may also exclude coverage for certain risks that you may not have considered. Take the following scenario for example. You buy a home and purchase a homeownerâ€™s insurance policy. At the time of the purchase, you donâ€™t have a dog. Two years later, you rescue a loving, gentle Rottweiler from the local animal shelter. You never think to inform the homeownerâ€™s insurance company. A few months later, your dog runs into the road and a car swerves to miss him, crashing into a telephone pole instead. The owner of the vehicle wants compensated for thousands of dollars in damage to her vehicle. You file a claim with your insurance company, only to find out that Rottweilers are excluded from coverage as an â€˜aggressive breedâ€™ of dog. You plead with them that your dog wouldnâ€™t hurt a flyâ€¦but it doesnâ€™t matter. Insurance companies see things in black and white. The exclusion sticks, and you are forced to come out of pocket for the damages.\r\n\r\nSpeak With a Houston Insurance Claims Attorney to Learn More \r\nIf you are having difficulty dealing with insurance companies or simply want to know if your current coverage is adequate, we can help. At the Prestige Law Firm, PLFC, our goal is to make your life easier. Our legal team has extensive experience dealing with insurance companies. Contact us today to speak with one of our experienced Houston insurance claims lawyers.', ''),
(15, 'image421650225549a625c718d111e5.jpeg', 'Plant and Refinery Accidents', 'All the thousands of local residents who work in oil refineries, chemical plants, and various other industrial facilities know how dangerous this type of work can be, even when following all the relevant safety precautions. Unfortunately, there are countless instances of employees, supervisors, and site visitors sustaining serious wounds at a plant or refinery due to the careless or reckless actions of a third party.\r\n\r\nIn these situations, pursuing civil litigation with the assistance of a dedicated industrial injury attorney could help protect your rights and interests. Once retained, a Houston plant and refinery accident lawyer from Prestige Law Firm, PLFC, could explain your legal options and fight to help you collect the compensation you deserve.\r\n\r\nCommon Types of Plant and Refinery Accidents\r\nThanks to the heavy machinery, hazardous materials, and complex tools associated with the average industrial refinery or plant, following the regulations established by federal administrations and site supervisors is key to staying safe. According to the U.S. Environmental Protection Agency (EPA), the majority of accidents in plants and refineries are caused by lack of adherence to safety regulations, poorly designed equipment, poorly- maintained equipment, and failure to address warnings about potential safety issues. Not wearing the right safety protections, inadequately training employees, or choosing to ignore an environmental hazard are all examples of how failing to follow safety guidelines could result in a refinery or oil plant accident. Other dangers at plants and refineries include:\r\n\r\nPotential slips and fallsObjects falling from a great heightThe careless use of heavy machineryDefective products or toolsFires and explosionsChemical burns and inhalation of toxic fumesImproperly storing or transporting hazardous materials\r\nIf any of these circumstances were caused by a third partyâ€™s negligence, the injured plant or refinery worker can likely begin working on their accident claim alongside one of our seasoned Houston attorneys.\r\n\r\nHow Could Legal Counsel Help?\r\nGenerally speaking, there are many ways that a legal advocate from our firm could help someone resolve a plant or refinery accident claim. The most important role of legal representation is identifying exactly how the accident occurred and concluding which people need to face legal responsibility. This might prove more challenging than anticipated, especially when multiple parties become involved. For instance, an injury that occurs while a contractor is operating heavy machinery could be the fault of the contractor, the company that employed and trained them, or the manufacturer of the industrial equipment, depending on the details of the accident.\r\n\r\nMeanwhile, an experienced legal professional could also help with maximizing recoverable compensation or ensuring that a settlement accounts for all the plaintiffâ€™s losses. Finally, our dedicated Houston lawyers make building and submitting an effective plant and refinery accident case within the two-year deadline established by Texas Civil Practice & Remedies Code Â§16.003 as easy as possible for you.\r\n\r\nConsider Working with a Accra Plant and Refinery Accident Attorney\r\nAccidents in refineries, industrial plants, and similar workplaces can have unexpected and long-lasting consequences. Unfortunately, recovering fair compensation for your numerous injuries and setbacks can be an uphill battle, especially when you work without representation.\r\n\r\nTherefore, support from one of our Houston plant and refinery accident lawyers at Prestige Law Firm, PLFC could make all the difference in the outcome of your case. We can help you navigate the entire legal and recovery process, including finding medical care, dealing with insurance companies, obtaining workersâ€™ comp benefits, and helping you collect financial compensation. Reach out to one of our team members today for a free consultation to get started.', ''),
(16, 'image731650225919a625c72ff60b3f.png', 'Defective Products', 'When companies introduce products into the consumer marketplace, the law requires that these items be reasonably safe for use as directed. Unfortunately, manufacturers do not always produce, market, and sell products as carefully as they should.\r\n\r\nIf you were injured as a result of using a defective consumer good, the manufacturer might owe you substantial financial compensation. Consulting a Accra defective products lawyer is a smart first step toward understanding your legal options. One of our firmâ€™s skilled personal injury attorneys could determine which type of defect applies to your case, investigate the negligence, and establish the scope of monetary damages you deserve.\r\n\r\nDefective Products Could Cause Serious Injuries\r\nWith millions of products on the market, it is nearly impossible to list all the different ways a defective item could cause an injury. Some examples of a product malfunctioning include but are not limited to:\r\n\r\nDefective baby car seats harming toddlersExploding cell phone batteries causing burns or blindnessAn airbag deploying unexpectedly and causing an accidentConstruction materials leaking toxic chemicalsElectrical appliances causing house fires\r\nAny of these defects or malfunctions could cause severe injury to an innocent consumer. Proving that a product was definitely defective is a crucial part of the civil claims process, and knowledgeable Accra attorney from Prestige Law Firm, PLFC could take the lead with this stage of the case.\r\n\r\nHow to Prove that a Product is Defective\r\nAn injured plaintiff can use strict liability to recover financial compensation from a company that put the defective consumer product that injured the plaintiff into the stream of commerce. Strict liability refers to the idea that a wounded claimant does not need to prove negligence, only that the product was defective, and an injury resulted from this defect.\r\n\r\nTo be more specific, a plaintiff could allege design defect, a manufacturing defect, or warning defect. If a plaintiff is alleging a design defect, Texas Civil Practice and Remedies Code Â§82.005 establishes evidentiary requirements that they must meet. For instance, a claimant needs to demonstrate that feasible alternative designs were available and were less likely to cause harm than the design the manufacturer selected.\r\n\r\nMeanwhile, if a plaintiff is asserting a manufacturing defect, their attorney must demonstrate that a production or packaging error rendered the product unreasonably dangerous. Finally, if the claimant contends the productâ€™s warning was defective, they must reveal that the label failed to warn of known hazards or did not provide adequate instructions for the safe use.\r\n\r\nDetermining which kind of action to file can be confusing, but one of our experienced Accra lawyers could help an injured plaintiff figure out which type of product liability claim is best for their unique situation.\r\n\r\nAre Product Liability Claims Subject to Time Limits?\r\nIt is important to realize that an injured consumer does not have an unlimited amount of time to file their product liability lawsuit. In most cases, a plaintiff must submit their claim within two years of being injured by the defective product.\r\n\r\nHowever, there are some exceptions to this rule. Some items do not malfunction immediately; a person could be injured unexpectedly after using a product that worked safely for many years. Thankfully, a state law called a â€œstatute of reposeâ€ allows plaintiffs to file a claim as long as the product was not manufactured more than 15 years before their injury.\r\n\r\nOur well-practiced Accra attorneys could determine how much time their client has to file their defective products claim and outline any possible exceptions to the norm.\r\n\r\nSpeak With our Accra Defective Products Attorneys Today\r\nIf you were injured by a consumer good that you though was safe, you deserve someone to hold the manufacturer accountable for their negligence. It can be tempting to think that you can handle the legal processes associated with filing a civil claim alone, but retaining legal representation is always in your best interests.  Manufacturers often fight back against product liability suits, which could make collecting compensation more difficult.\r\n\r\nYou need a capable Houston defective products lawyer from our firm to investigate the manufacturer and the item in question. Contact our office today to schedule your initial consultation.', ''),
(17, 'image201650226410a625c74eadbc82.jpeg', 'Truck Accident', 'Semi-trucks are common in Accra, and they work to keep the economy functioning smoothly. Unfortunately, the massive size of these vehicles makes them dangerous in an unexpected collision.\r\n\r\nIf you were involved a wreck with a large commercial truck that was caused by someone elseâ€™s negligence, a hardworking personal injury attorney from our firm could help you seek compensation for your losses. A Accra truck accident lawyer could hold the negligent parties responsible for the harm they caused and fight for a substantial settlement.\r\n\r\nCommon Kinds of Truck Accidents\r\nTrucks are responsible for a disproportionate number of highway fatalities and severe injuries. In fact, Texas has more truck accident fatalities than any other state in the nation according to the Texas Department of Transportation. There are many different varieties of commercial vehicle accident that could occur on local highways.\r\n\r\nBlind Spot Accidents\r\nTrucks could cause substantial damage when they collide with a vehicle that enters their blind spot. Truckers are ultimately responsible for knowing the location of other vehicles in their proximity, but sometimes they might lose attention or change lanes without checking carefully. If the truckerâ€™s negligence did cause the blind spot wreck, an injured driver would likely have options for pursuing damages.\r\n\r\nDriver Fatigue\r\nLong haul truck drivers often have to drive long hours to get cargo across the country. The Federal Motor Carrier Safety Administration limits the number of hours that a truck driver can operate a commercial vehicle for the safety of others on the road. Unfortunately, many companies put others in danger by not following these regulations and allowing their drivers to operate a vehicle while fatigued. Driving while fatigued slows the operatorâ€™s reaction time and can even cause them to fall asleep at the wheel. A seasoned trucking lawyer knows the regulations and how to hold trucking companies accountable for not following them.\r\n\r\nCrashes Caused by Spilled Cargo\r\nWhen a truckâ€™s cargo spills onto a road, it creates a hazard that might cause serious and unnecessary crashes. For example, spilled liquids could make the road surface slippery. Solid cargo could smash into other vehicles, damaging them and injuring the occupants. In other cases, loose items might obstruct the road, forcing other motorists to swerve. In these situations, the person or company that loaded the commercial vehicle improperly might need to assume liability for any resulting harm.\r\n\r\nJackknife\r\nJackknife truck crashes happen when a commercial vehicleâ€™s trailer moves across lanes of traffic at a right angle to the cab. The trailer might hit vehicles in the adjacent lane and the force of the trailerâ€™s swing could cause the entire big rig to topple over.\r\n\r\nSpeeding, ignoring dangerous weather conditions, or hitting a slippery patch in the road could cause a truck to jackknife. Poorly loading heavy or hazardous cargo could also cause a trailer to slide on the highway. When these collisions happen, a hardworking attorney could investigate the cause and provide valuable guidance.\r\n\r\nMechanical Failure\r\nSome trucking companies maintain their fleet well, and others unfortunately cut corners on maintenance. The reality is that a poorly maintained tractor trailer is much more likely to crash and cause severe injuries. If this happens, the party responsible for the vehicleâ€™s maintenance could be liable for a plaintiffâ€™s suffering and expenses.\r\n\r\nRollover\r\nSince a truckâ€™s center of gravity is so high, many big rigs are prone to flipping. Rollover crashes often happen when a commercial vehicle driver speeds, brakes suddenly, or takes turns too quickly. Shifting cargo or inclement weather conditions could also cause rollovers. If a truckerâ€™s carelessness caused one of these collisions, an injured plaintiff might be able to hold them accountable.\r\n\r\nRegardless of the kind of truck accident in a particular case, a diligent attorney could investigate the cause and help an injured plaintiff determine the best next steps for their situation. Establishing that a truck driverâ€™s negligence caused the crash is a crucial part of the claims process, and our dedicated legal representatives in Accra could take the lead and hold the truck driver, and their company, responsible\r\n\r\nCommon Monetary Damages Associated with Truck Accident Cases\r\nAfter proving that a defendants reckless or negligent conduct definitely caused the commercial vehicle crash in question, an injured plaintiff can usually begin the process of collecting financial compensation. Since truck wrecks are usually severe, monetary damages can be substantial. Generally speaking, common examples of financial payments awarded in big rig cases include reimbursement for:\r\n\r\nInitial Medical ExpensesVehicle and property damageFuture treatment costsLost wagesReduced earning capacityPhysical or emotional therapy sessionsReduced enjoyment of daily lifeLoss of consortiumWrongful death, if applicable\r\nWhile these repayments would not necessarily help an injured plaintiff forget the emotional toll of a truck accident, they could certainly help with the recovery process. Our resourceful Accra attorneys from Prestige Law Firm, PLFC could fight to maximize the monetary damages that their client collects.\r\n\r\nTake your Case to a Accra Truck Accident Attorney\r\nSince commercial vehicles are so large and heavy, any wreck deserves careful attention. Regaining your health after a severe truck accident might require months of rest and rehabilitation. Healing the emotional scars associated with the crash might take even longer.\r\n\r\nFortunately, a Houston truck accident lawyer could handle all aspects of your case. One of our legal representatives could investigate the accident scene, collect evidence of negligent truck driving, and fight to protect your rights in court. Reach out to our office today to get started on your case.', '');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `appname` text DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `footertext` text DEFAULT NULL,
  `facebook` text DEFAULT NULL,
  `twitter` text DEFAULT NULL,
  `linkedin` text DEFAULT NULL,
  `skype` text DEFAULT NULL,
  `shortnote` text DEFAULT NULL,
  `favicon` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`appname`, `logo`, `footertext`, `facebook`, `twitter`, `linkedin`, `skype`, `shortnote`, `favicon`) VALUES
('Louis Law Firm', 'logo111669545149axesdfd63833cbd4dbb1.png', 'Louis Law Firm', 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.linkedin.com', 'http://www.skype.com', 'Louis Law firm is one of the best law firm .', 'favicon591649151268axesdfd624c0d24d1163.png');

-- --------------------------------------------------------

--
-- Table structure for table `supper`
--

CREATE TABLE `supper` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` text NOT NULL,
  `pic` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `supper`
--

INSERT INTO `supper` (`id`, `name`, `email`, `password`, `pic`) VALUES
(1, 'Dollar stir', 'test@gmail.com', '202cb962ac59075b964b07152d234b70', 'pic211649520064axesdfd6251adc011a55.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `testimony`
--

CREATE TABLE `testimony` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `position` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `comment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attorney`
--
ALTER TABLE `attorney`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `awards`
--
ALTER TABLE `awards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecase`
--
ALTER TABLE `ecase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homeslide`
--
ALTER TABLE `homeslide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `legalhelp`
--
ALTER TABLE `legalhelp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `practiceareas`
--
ALTER TABLE `practiceareas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supper`
--
ALTER TABLE `supper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimony`
--
ALTER TABLE `testimony`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attorney`
--
ALTER TABLE `attorney`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `awards`
--
ALTER TABLE `awards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ecase`
--
ALTER TABLE `ecase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homeslide`
--
ALTER TABLE `homeslide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `legalhelp`
--
ALTER TABLE `legalhelp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `practiceareas`
--
ALTER TABLE `practiceareas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `supper`
--
ALTER TABLE `supper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `testimony`
--
ALTER TABLE `testimony`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
