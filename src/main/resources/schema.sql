CREATE TABLE IF NOT EXISTS `USERS`(
    `id`			BIGINT NOT NULL AUTO_INCREMENT,
    `firstName`		VARCHAR(100) NOT NULL,
    `lastName`      VARCHAR(100) NOT NULL,
    `age`			INTEGER NOT NULL,
    `jobTitle`      VARCHAR(100) NOT NULL,
    `avatar`      	TEXT NOT NULL,
    `city`      	VARCHAR(100) NOT NULL,
    `state`	  	    VARCHAR(100) NOT NULL,
);


insert into USERS values(1, 'Lauryn', 'Dibbert', 65, 'Internal Factors Liaison'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/xripunov/128.jpg', 'Zemlakberg', 'Florida');
insert into USERS values(2, 'Alessandra', 'Leannon', 83, 'National Communications Representative'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/noufalibrahim/128.jpg', 'Kochtown', 'Maine');
insert into USERS values(3, 'Bradford', 'Buckridge', 71, 'Central Mobility Planner'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/anoff/128.jpg', 'North Justinatown', 'New Jersey');
insert into USERS values(4, 'Nola', 'Nienow', 54, 'National Optimization Developer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/kuldarkalvik/128.jpg', 'Justynland', 'South Carolina');
insert into USERS values(5, 'Antonio', 'Kub', 105, 'Human Accounts Analyst'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/thiagovernetti/128.jpg', 'Kertzmannburgh', 'New York');
insert into USERS values(6, 'Nelson', 'Goyette', 77, 'Product Interactions Orchestrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/wim1k/128.jpg', 'Kutchland', 'Oregon');
insert into USERS values(7, 'Virginia', 'Lehner', 98, 'Investor Solutions Associate'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/ashernatali/128.jpg', 'Rempelton', 'Wyoming');
insert into USERS values(8, 'Jameson', 'Cronin', 54, 'Legacy Solutions Agent'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/murrayswift/128.jpg', 'North Ottilieburgh', 'Vermont');
insert into USERS values(9, 'Hanna', 'Batz', 20, 'Dynamic Branding Orchestrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/derekcramer/128.jpg', 'Pattieside', 'Kansas');
insert into USERS values(10, 'Millie', 'Kunde', 37, 'Chief Tactics Orchestrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/emmandenn/128.jpg', 'Port Elbertburgh', 'Rhode Island');
insert into USERS values(11, 'Kaelyn', 'Pfeffer', 82, 'Central Brand Director'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/kumarrajan12123/128.jpg', 'Lake Shany', 'Florida');
insert into USERS values(12, 'Ava', 'Wolf', 71, 'Principal Assurance Orchestrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/poormini/128.jpg', 'East Johannaport', 'Rhode Island');
insert into USERS values(13, 'Schuyler', 'Carroll', 65, 'Investor Data Strategist'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/adamsxu/128.jpg', 'Khalilborough', 'Arizona');
insert into USERS values(14, 'Jessy', 'Ferry', 87, 'Investor Data Architect'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/canapud/128.jpg', 'East Constantin', 'Massachusetts');
insert into USERS values(15, 'Billie', 'Cronin', 89, 'Forward Response Developer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/juanmamartinez/128.jpg', 'Johnsfort', 'Delaware');
insert into USERS values(16, 'Donny', 'Zemlak', 40, 'Dynamic Factors Representative'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/ceekaytweet/128.jpg', 'Goldnermouth', 'Wisconsin');
insert into USERS values(17, 'Destin', 'Mante', 17, 'District Group Director'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/thaisselenator_/128.jpg', 'South Briceshire', 'Idaho');
insert into USERS values(18, 'Darrion', 'Blanda', 97, 'Legacy Solutions Planner'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/bigmancho/128.jpg', 'Ratkestad', 'Missouri');
insert into USERS values(19, 'Enos', 'Collier', 71, 'Central Response Producer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/maxlinderman/128.jpg', 'West Nestor', 'Mississippi');
insert into USERS values(20, 'Henderson', 'Hauck', 45, 'Forward Solutions Officer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/brajeshwar/128.jpg', 'North Bennieshire', 'North Dakota');
insert into USERS values(21, 'Mackenzie', 'Volkman', 80, 'Senior Mobility Engineer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/jqiuss/128.jpg', 'South Jannie', 'South Dakota');
insert into USERS values(22, 'Willie', 'Conn', 60, 'Corporate Division Liaison'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/dgclegg/128.jpg', 'East Ewellton', 'Oklahoma');
insert into USERS values(23, 'Sanford', 'Crona', 93, 'Lead Division Facilitator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/kaspernordkvist/128.jpg', 'Port Heath', 'North Carolina');
insert into USERS values(24, 'Maxime', 'Walker', 85, 'Customer Communications Coordinator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/newbrushes/128.jpg', 'Hoppeborough', 'New York');
insert into USERS values(25, 'Alexandrea', 'Yost', 101, 'Lead Security Analyst'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/swooshycueb/128.jpg', 'Alexandriabury', 'Ohio');
insert into USERS values(26, 'Katlynn', 'White', 65, 'Future Creative Liaison'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/lvovenok/128.jpg', 'Lake Alvera', 'Connecticut');
insert into USERS values(27, 'Coy', 'Rath', 66, 'Legacy Branding Liaison'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/traneblow/128.jpg', 'West Shanon', 'Kansas');
insert into USERS values(28, 'Armani', 'Bahringer', 98, 'Chief Response Consultant'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/stevedesigner/128.jpg', 'Myrastad', 'Oregon');
insert into USERS values(29, 'Jaeden', 'Dickens', 94, 'Legacy Group Strategist'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/Elt_n/128.jpg', 'Kreigerbury', 'Maryland');
insert into USERS values(30, 'Carey', 'Schuppe', 63, 'Dynamic Marketing Manager'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/victorerixon/128.jpg', 'New Cassieside', 'Nebraska');
insert into USERS values(31, 'Rachelle', 'Dach', 30, 'Legacy Response Administrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/silvanmuhlemann/128.jpg', 'Gastonshire', 'New Hampshire');
insert into USERS values(32, 'Eryn', 'Nicolas', 69, 'Dynamic Paradigm Coordinator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/dmitriychuta/128.jpg', 'Port Anya', 'Maine');
insert into USERS values(33, 'Verona', 'Thompson', 65, 'Product Security Consultant'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/rikas/128.jpg', 'Arnoldoview', 'Maine');
insert into USERS values(34, 'Dorthy', 'Hermiston', 28, 'International Optimization Coordinator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/guiiipontes/128.jpg', 'East Amari', 'Vermont');
insert into USERS values(35, 'Riley', 'Streich', 35, 'Investor Operations Administrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/joshhemsley/128.jpg', 'North Kirstenside', 'Delaware');
insert into USERS values(36, 'Hillard', 'Langosh', 69, 'Forward Marketing Facilitator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/maikelk/128.jpg', 'Jaidenmouth', 'South Dakota');
insert into USERS values(37, 'Brent', 'McGlynn', 93, 'Direct Usability Assistant'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/miguelkooreman/128.jpg', 'North Kaleyland', 'Mississippi');
insert into USERS values(38, 'Aubree', 'Runte', 98, 'District Integration Orchestrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/pcridesagain/128.jpg', 'Kohlerstad', 'Indiana');
insert into USERS values(39, 'Bailee', 'Nolan', 31, 'Global Mobility Coordinator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/aviddayentonbay/128.jpg', 'Lake Eudora', 'Rhode Island');
insert into USERS values(40, 'Hans', 'Ullrich', 76, 'Investor Operations Coordinator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/exentrich/128.jpg', 'Mikaylachester', 'Arizona');
insert into USERS values(41, 'Peggie', 'Jacobson', 47, 'District Research Executive'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/markjenkins/128.jpg', 'Klingville', 'Louisiana');
insert into USERS values(42, 'Adell', 'VonRueden', 24, 'Corporate Accountability Developer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/kamal_chaneman/128.jpg', 'North Keyshawnberg', 'Maryland');
insert into USERS values(43, 'Pablo', 'Goldner', 77, 'Product Web Director'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/justinrob/128.jpg', 'East Mercedes', 'North Dakota');
insert into USERS values(44, 'Dahlia', 'Lind', 40, 'Senior Identity Consultant'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/joelcipriano/128.jpg', 'Grantchester', 'Montana');
insert into USERS values(45, 'Quincy', 'Kuhlman', 19, 'Internal Quality Analyst'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/agromov/128.jpg', 'Hilllland', 'Delaware');
insert into USERS values(46, 'Willard', 'Krajcik', 17, 'Direct Operations Facilitator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/BroumiYoussef/128.jpg', 'Kochfurt', 'Virginia');
insert into USERS values(47, 'Angel', 'Walter', 52, 'District Creative Facilitator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/xiel/128.jpg', 'Gerholdhaven', 'Colorado');
insert into USERS values(48, 'Elta', 'Kunde', 45, 'Direct Infrastructure Orchestrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/GavicoInd/128.jpg', 'Port Alanaberg', 'New Hampshire');
insert into USERS values(49, 'Yolanda', 'Jacobson', 34, 'Lead Security Agent'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/daniloc/128.jpg', 'New Pablo', 'Nevada');
insert into USERS values(50, 'Dorcas', 'Turcotte', 70, 'Regional Marketing Director'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/kinday/128.jpg', 'East Christa', 'Florida');
insert into USERS values(51, 'Jabari', 'Grimes', 43, 'Lead Factors Engineer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/thomasgeisen/128.jpg', 'New Hollie', 'Maine');
insert into USERS values(52, 'Nola', 'Botsford', 65, 'Investor Accounts Associate'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/adamnac/128.jpg', 'North Rubyechester', 'Oregon');
insert into USERS values(53, 'Delaney', 'Pfeffer', 27, 'Forward Integration Coordinator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/tbakdesigns/128.jpg', 'Port Barry', 'Nebraska');
insert into USERS values(54, 'Vita', 'Monahan', 71, 'Forward Intranet Designer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/mrxloka/128.jpg', 'Port Gerson', 'North Carolina');
insert into USERS values(55, 'Ruthie', 'Beahan', 89, 'Chief Assurance Strategist'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/zvchkelly/128.jpg', 'Micaelabury', 'Wyoming');
insert into USERS values(56, 'Cathryn', 'Murphy', 42, 'Internal Division Designer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/yigitpinarbasi/128.jpg', 'Mckenzieport', 'Washington');
insert into USERS values(57, 'Edwardo', 'Brakus', 99, 'Dynamic Marketing Designer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/felipeapiress/128.jpg', 'West Santos', 'Alabama');
insert into USERS values(58, 'Anabel', 'Parisian', 55, 'Legacy Accountability Assistant'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/dpmachado/128.jpg', 'East Marley', 'Maine');
insert into USERS values(59, 'Mia', 'Okuneva', 83, 'Global Operations Liaison'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/balakayuriy/128.jpg', 'Lake Mary', 'Missouri');
insert into USERS values(60, 'Fern', 'Halvorson', 56, 'International Integration Manager'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/vocino/128.jpg', 'Rolfsonfort', 'Kentucky');
insert into USERS values(61, 'Dan', 'Tremblay', 105, 'Legacy Accountability Planner'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/airskylar/128.jpg', 'Port Brannonstad', 'Washington');
insert into USERS values(62, 'Napoleon', 'Bartoletti', 92, 'Lead Accountability Specialist'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/judzhin_miles/128.jpg', 'North Tysonside', 'Tennessee');
insert into USERS values(63, 'Orin', 'Terry', 69, 'Customer Research Associate'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/harry_sistalam/128.jpg', 'Romaineburgh', 'Maryland');
insert into USERS values(64, 'Name', 'Bergnaum', 96, 'Chief Brand Designer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/_vojto/128.jpg', 'North Payton', 'California');
insert into USERS values(65, 'Vincenza', 'Wolff', 27, 'Chief Data Assistant'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/geran7/128.jpg', 'Reichelton', 'Washington');
insert into USERS values(66, 'Lilly', 'Von', 102, 'Senior Implementation Producer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/rawdiggie/128.jpg', 'New Vivienne', 'New Jersey');
insert into USERS values(67, 'Kaela', 'Barrows', 74, 'Chief Markets Director'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/chaabane_wail/128.jpg', 'East Delphineview', 'Tennessee');
insert into USERS values(68, 'Stephanie', 'Schmeler', 17, 'Chief Web Administrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/muridrahhal/128.jpg', 'Ritchieview', 'Maine');
insert into USERS values(69, 'Edmond', 'VonRueden', 67, 'Dynamic Solutions Consultant'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/AlbertoCococi/128.jpg', 'Altenwerthburgh', 'Tennessee');
insert into USERS values(70, 'Curtis', 'Lubowitz', 62, 'Legacy Intranet Orchestrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/madebyvadim/128.jpg', 'Spinkahaven', 'Texas');
insert into USERS values(71, 'Jovan', 'Considine', 58, 'Central Security Representative'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/grahamkennery/128.jpg', 'West Myrl', 'Kansas');
insert into USERS values(72, 'Adeline', 'Wuckert', 44, 'Direct Operations Producer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/mymyboy/128.jpg', 'Salvatorehaven', 'Nevada');
insert into USERS values(73, 'Brando', 'Muller', 83, 'Direct Marketing Coordinator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/robinlayfield/128.jpg', 'New Earlfort', 'Texas');
insert into USERS values(74, 'Precious', 'Runolfsdottir', 40, 'Lead Tactics Supervisor'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/chris_frees/128.jpg', 'Lake Ibrahim', 'Wisconsin');
insert into USERS values(75, 'Katlyn', 'Boyer', 89, 'National Factors Specialist'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/Silveredge9/128.jpg', 'East Houston', 'Ohio');
insert into USERS values(76, 'Lois', 'Bauch', 74, 'Internal Assurance Executive'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/stan/128.jpg', 'East Marcborough', 'South Dakota');
insert into USERS values(77, 'Skyla', 'Wehner', 62, 'Chief Identity Director'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/iamsteffen/128.jpg', 'Gutkowskiport', 'Iowa');
insert into USERS values(78, 'Meda', 'Volkman', 105, 'Principal Factors Technician'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/kucingbelang4/128.jpg', 'South Wainoside', 'Idaho');
insert into USERS values(79, 'Israel', 'Schaefer', 104, 'Chief Brand Consultant'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/peejfancher/128.jpg', 'South Brooklyn', 'New Jersey');
insert into USERS values(80, 'Assunta', 'Batz', 65, 'Internal Intranet Developer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/petrangr/128.jpg', 'Lethatown', 'Wisconsin');
insert into USERS values(81, 'Alexis', 'Block', 53, 'District Division Liaison'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/ionuss/128.jpg', 'East Christelle', 'Nebraska');
insert into USERS values(82, 'Garett', 'Goodwin', 38, 'Forward Web Representative'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/simobenso/128.jpg', 'South Logan', 'Iowa');
insert into USERS values(83, 'Vivienne', 'Pouros', 77, 'Lead Configuration Agent'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/ateneupopular/128.jpg', 'South Cruz', 'Wisconsin');
insert into USERS values(84, 'Axel', 'Stehr', 50, 'Regional Accountability Orchestrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/iamkarna/128.jpg', 'North Lamberthaven', 'Mississippi');
insert into USERS values(85, 'Fleta', 'Skiles', 102, 'Legacy Interactions Agent'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/depaulawagner/128.jpg', 'New Tinaport', 'Mississippi');
insert into USERS values(86, 'Elbert', 'Kerluke', 41, 'Central Assurance Technician'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/victordeanda/128.jpg', 'Rafaelborough', 'North Carolina');
insert into USERS values(87, 'Damon', 'Osinski', 77, 'Lead Security Administrator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/marclgonzales/128.jpg', 'Kirlinville', 'New Mexico');
insert into USERS values(88, 'Dagmar', 'Harber', 30, 'Customer Metrics Designer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/travishines/128.jpg', 'Gutmannstad', 'Maryland');
insert into USERS values(89, 'Hosea', 'Pfeffer', 24, 'Senior Optimization Agent'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/kapaluccio/128.jpg', 'Port Lulubury', 'Rhode Island');
insert into USERS values(90, 'Mikel', 'Huel', 33, 'Internal Functionality Executive'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/smenov/128.jpg', 'Lempishire', 'Wyoming');
insert into USERS values(91, 'Jameson', 'Corwin', 19, 'Senior Group Officer'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/ariil/128.jpg', 'Sipesland', 'Tennessee');
insert into USERS values(92, 'Hermina', 'Dietrich', 46, 'Principal Program Strategist'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/bistrianiosip/128.jpg', 'Cathymouth', 'Alabama');
insert into USERS values(93, 'Adonis', 'Stamm', 28, 'International Metrics Strategist'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/danthms/128.jpg', 'Port Filomena', 'New Jersey');
insert into USERS values(94, 'Hailey', 'Thompson', 19, 'Chief Implementation Coordinator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/michaelbrooksjr/128.jpg', 'Jerrellberg', 'Pennsylvania');
insert into USERS values(95, 'Tara', 'Langworth', 49, 'Legacy Assurance Supervisor'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/jagan123/128.jpg', 'Lake Santino', 'Louisiana');
insert into USERS values(96, 'Fidel', 'Gislason', 89, 'Legacy Optimization Agent'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/nacho/128.jpg', 'West Tanner', 'South Carolina');
insert into USERS values(97, 'Rebecca', 'Schneider', 18, 'Dynamic Paradigm Manager'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/kinday/128.jpg', 'Sengerside', 'Utah');
insert into USERS values(98, 'Elinor', 'Jaskolski', 96, 'Dynamic Program Director'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/bobwassermann/128.jpg', 'Roscoeborough', 'Tennessee');
insert into USERS values(99, 'Frank', 'Feest', 69, 'Forward Usability Supervisor'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/chandlervdw/128.jpg', 'New Ashleebury', 'Utah');
insert into USERS values(100, 'Oceane', 'Dach', 100, 'Human Factors Coordinator'            , 'https://s3.amazonaws.com/uifaces/faces/twitter/maiklam/128.jpg', 'Pfannerstillside', 'Alabama');
