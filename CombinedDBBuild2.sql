
CREATE TABLE interests (
                id INT AUTO_INCREMENT NOT NULL,
                interest_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE clientstatuses (
                id INT AUTO_INCREMENT NOT NULL,
                status_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE filters (
                id INT AUTO_INCREMENT NOT NULL,
                filter_name VARCHAR(40) NOT NULL,
                minage INT,
                maxage INT,
                PRIMARY KEY (id)
);


CREATE TABLE filters_interests (
                id INT AUTO_INCREMENT NOT NULL,
                filter_id INT NOT NULL,
                interest_id INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE communicationchannels (
                id INT AUTO_INCREMENT NOT NULL,
                communicationchannel_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE countries (
                id INT AUTO_INCREMENT NOT NULL,
                country_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


INSERT INTO countries (country_name) VALUES ('Afghanistan');
INSERT INTO countries (country_name) VALUES ('Albania');
INSERT INTO countries (country_name) VALUES ( 'Algeria');
INSERT INTO countries (country_name) VALUES ( 'American Samoa');
INSERT INTO countries (country_name) VALUES ( 'Andorra');
INSERT INTO countries (country_name) VALUES ( 'Angola');
INSERT INTO countries (country_name) VALUES ( 'Anguilla');
INSERT INTO countries (country_name) VALUES ( 'Antarctica');
INSERT INTO countries (country_name) VALUES ( 'Antigua and Barbuda');
INSERT INTO countries (country_name) VALUES ( 'Argentina');
INSERT INTO countries (country_name) VALUES ( 'Armenia');
INSERT INTO countries (country_name) VALUES ( 'Aruba');
INSERT INTO countries (country_name) VALUES ( 'Australia');
INSERT INTO countries (country_name) VALUES ( 'Austria');
INSERT INTO countries (country_name) VALUES ( 'Azerbaijan');
INSERT INTO countries (country_name) VALUES ( 'Bahamas');
INSERT INTO countries (country_name) VALUES ( 'Bahrain');
INSERT INTO countries (country_name) VALUES ( 'Bangladesh');
INSERT INTO countries (country_name) VALUES ( 'Barbados');
INSERT INTO countries (country_name) VALUES ( 'Belarus');
INSERT INTO countries (country_name) VALUES ( 'Belgium');
INSERT INTO countries (country_name) VALUES ( 'Belize');
INSERT INTO countries (country_name) VALUES ( 'Benin');
INSERT INTO countries (country_name) VALUES ( 'Bermuda');
INSERT INTO countries (country_name) VALUES ( 'Bhutan');
INSERT INTO countries (country_name) VALUES ( 'Bolivia');
INSERT INTO countries (country_name) VALUES ( 'Bosnia and Herzegovina');
INSERT INTO countries (country_name) VALUES ( 'Botswana');
INSERT INTO countries (country_name) VALUES ( 'Bouvet Island');
INSERT INTO countries (country_name) VALUES ( 'Brazil');
INSERT INTO countries (country_name) VALUES ( 'British Indian Ocean Territory');
INSERT INTO countries (country_name) VALUES ( 'Brunei Darussalam');
INSERT INTO countries (country_name) VALUES ( 'Bulgaria');
INSERT INTO countries (country_name) VALUES ( 'Burkina Faso');
INSERT INTO countries (country_name) VALUES ( 'Burundi');
INSERT INTO countries (country_name) VALUES ( 'Cambodia');
INSERT INTO countries (country_name) VALUES ( 'Cameroon');
INSERT INTO countries (country_name) VALUES ( 'Canada');
INSERT INTO countries (country_name) VALUES ( 'Cape Verde');
INSERT INTO countries (country_name) VALUES ( 'Cayman Islands');
INSERT INTO countries (country_name) VALUES ( 'Central African Republic');
INSERT INTO countries (country_name) VALUES ( 'Chad');
INSERT INTO countries (country_name) VALUES ( 'Chile');
INSERT INTO countries (country_name) VALUES ( 'China');
INSERT INTO countries (country_name) VALUES ( 'Christmas Island');
INSERT INTO countries (country_name) VALUES ( 'Cocos (Keeling) Islands');
INSERT INTO countries (country_name) VALUES ( 'Colombia');
INSERT INTO countries (country_name) VALUES ( 'Comoros');
INSERT INTO countries (country_name) VALUES ( 'Congo');
INSERT INTO countries (country_name) VALUES ( 'Congo, The Democratic Republic of the');
INSERT INTO countries (country_name) VALUES ( 'Cook Islands');
INSERT INTO countries (country_name) VALUES ( 'Costa Rica');
INSERT INTO countries (country_name) VALUES ( 'Cote DIvoire');
INSERT INTO countries (country_name) VALUES ( 'Croatia');
INSERT INTO countries (country_name) VALUES ( 'Cuba');
INSERT INTO countries (country_name) VALUES ( 'Cyprus');
INSERT INTO countries (country_name) VALUES ( 'Czech Republic');
INSERT INTO countries (country_name) VALUES ( 'Denmark');
INSERT INTO countries (country_name) VALUES ( 'Djibouti');
INSERT INTO countries (country_name) VALUES ( 'Dominica');
INSERT INTO countries (country_name) VALUES ( 'Dominican Republic');
INSERT INTO countries (country_name) VALUES ( 'Ecuador');
INSERT INTO countries (country_name) VALUES ( 'Egypt');
INSERT INTO countries (country_name) VALUES ( 'El Salvador');
INSERT INTO countries (country_name) VALUES ( 'Equatorial Guinea');
INSERT INTO countries (country_name) VALUES ( 'Eritrea');
INSERT INTO countries (country_name) VALUES ( 'Estonia');
INSERT INTO countries (country_name) VALUES ( 'Ethiopia');
INSERT INTO countries (country_name) VALUES ( 'Falkland Islands (Malvinas)');
INSERT INTO countries (country_name) VALUES ( 'Faroe Islands');
INSERT INTO countries (country_name) VALUES ( 'Fiji');
INSERT INTO countries (country_name) VALUES ( 'Finland');
INSERT INTO countries (country_name) VALUES ( 'France');
INSERT INTO countries (country_name) VALUES ( 'French Guiana');
INSERT INTO countries (country_name) VALUES ( 'French Polynesia');
INSERT INTO countries (country_name) VALUES ( 'French Southern Territories');
INSERT INTO countries (country_name) VALUES ( 'Gabon');
INSERT INTO countries (country_name) VALUES ( 'Gambia');
INSERT INTO countries (country_name) VALUES ( 'Georgia');
INSERT INTO countries (country_name) VALUES ( 'Germany');
INSERT INTO countries (country_name) VALUES ( 'Ghana');
INSERT INTO countries (country_name) VALUES ( 'Gibraltar');
INSERT INTO countries (country_name) VALUES ( 'Greece');
INSERT INTO countries (country_name) VALUES ( 'Greenland');
INSERT INTO countries (country_name) VALUES ( 'Grenada');
INSERT INTO countries (country_name) VALUES ( 'Guadeloupe');
INSERT INTO countries (country_name) VALUES ( 'Guam');
INSERT INTO countries (country_name) VALUES ( 'Guatemala');
INSERT INTO countries (country_name) VALUES ( 'Guernsey');
INSERT INTO countries (country_name) VALUES ( 'Guinea');
INSERT INTO countries (country_name) VALUES ( 'Guinea-Bissau');
INSERT INTO countries (country_name) VALUES ( 'Guyana');
INSERT INTO countries (country_name) VALUES ( 'Haiti');
INSERT INTO countries (country_name) VALUES ( 'Heard Island and McDonald Islands');
INSERT INTO countries (country_name) VALUES ( 'Holy See (Vatican City State)');
INSERT INTO countries (country_name) VALUES ( 'Honduras');
INSERT INTO countries (country_name) VALUES ( 'Hong Kong');
INSERT INTO countries (country_name) VALUES ( 'Hungary');
INSERT INTO countries (country_name) VALUES ( 'Iceland');
INSERT INTO countries (country_name) VALUES ( 'India');
INSERT INTO countries (country_name) VALUES ( 'Indonesia');
INSERT INTO countries (country_name) VALUES ( 'Iran, Islamic Republic of');
INSERT INTO countries (country_name) VALUES ( 'Iraq');
INSERT INTO countries (country_name) VALUES ( 'Ireland');
INSERT INTO countries (country_name) VALUES ( 'Isle of Man');
INSERT INTO countries (country_name) VALUES ( 'Israel');
INSERT INTO countries (country_name) VALUES ( 'Italy');
INSERT INTO countries (country_name) VALUES ( 'Jamaica');
INSERT INTO countries (country_name) VALUES ( 'Japan');
INSERT INTO countries (country_name) VALUES ( 'Jersey');
INSERT INTO countries (country_name) VALUES ( 'Jordan');
INSERT INTO countries (country_name) VALUES ( 'Kazakhstan');
INSERT INTO countries (country_name) VALUES ( 'Kenya');
INSERT INTO countries (country_name) VALUES ( 'Kiribati');
INSERT INTO countries (country_name) VALUES ( 'Korea, Democratic People\'s Republic of');
INSERT INTO countries (country_name) VALUES ( 'Korea, Republic of');
INSERT INTO countries (country_name) VALUES ( 'Kuwait');
INSERT INTO countries (country_name) VALUES ( 'Kyrgyzstan');
INSERT INTO countries (country_name) VALUES ( 'Lao People\'s Democratic Republic');
INSERT INTO countries (country_name) VALUES ( 'Latvia');
INSERT INTO countries (country_name) VALUES ( 'Lebanon');
INSERT INTO countries (country_name) VALUES ( 'Lesotho');
INSERT INTO countries (country_name) VALUES ( 'Liberia');
INSERT INTO countries (country_name) VALUES ( 'Libyan Arab Jamahiriya');
INSERT INTO countries (country_name) VALUES ( 'Liechtenstein');
INSERT INTO countries (country_name) VALUES ( 'Lithuania');
INSERT INTO countries (country_name) VALUES ( 'Luxembourg');
INSERT INTO countries (country_name) VALUES ( 'Macao');
INSERT INTO countries (country_name) VALUES ( 'Macedonia');
INSERT INTO countries (country_name) VALUES ( 'Madagascar');
INSERT INTO countries (country_name) VALUES ( 'Malawi');
INSERT INTO countries (country_name) VALUES ( 'Malaysia');
INSERT INTO countries (country_name) VALUES ( 'Maldives');
INSERT INTO countries (country_name) VALUES ( 'Mali');
INSERT INTO countries (country_name) VALUES ( 'Malta');
INSERT INTO countries (country_name) VALUES ( 'Marshall Islands');
INSERT INTO countries (country_name) VALUES ( 'Martinique');
INSERT INTO countries (country_name) VALUES ( 'Mauritania');
INSERT INTO countries (country_name) VALUES ( 'Mauritius');
INSERT INTO countries (country_name) VALUES ( 'Mayotte');
INSERT INTO countries (country_name) VALUES ( 'Mexico');
INSERT INTO countries (country_name) VALUES ( 'Micronesia, Federated States of');
INSERT INTO countries (country_name) VALUES ( 'Moldova, Republic of');
INSERT INTO countries (country_name) VALUES ( 'Monaco');
INSERT INTO countries (country_name) VALUES ( 'Mongolia');
INSERT INTO countries (country_name) VALUES ( 'Montenegro');
INSERT INTO countries (country_name) VALUES ( 'Montserrat');
INSERT INTO countries (country_name) VALUES ( 'Morocco');
INSERT INTO countries (country_name) VALUES ( 'Mozambique');
INSERT INTO countries (country_name) VALUES ( 'Myanmar');
INSERT INTO countries (country_name) VALUES ( 'Namibia');
INSERT INTO countries (country_name) VALUES ( 'Nauru');
INSERT INTO countries (country_name) VALUES ( 'Nepal');
INSERT INTO countries (country_name) VALUES ( 'Netherlands');
INSERT INTO countries (country_name) VALUES ( 'Netherlands Antilles');
INSERT INTO countries (country_name) VALUES ( 'New Caledonia');
INSERT INTO countries (country_name) VALUES ( 'New Zealand');
INSERT INTO countries (country_name) VALUES ( 'Nicaragua');
INSERT INTO countries (country_name) VALUES ( 'Niger');
INSERT INTO countries (country_name) VALUES ( 'Nigeria');
INSERT INTO countries (country_name) VALUES ( 'Niue');
INSERT INTO countries (country_name) VALUES ( 'Norfolk Island');
INSERT INTO countries (country_name) VALUES ( 'Northern Mariana Islands');
INSERT INTO countries (country_name) VALUES ( 'Norway');
INSERT INTO countries (country_name) VALUES ( 'Oman');
INSERT INTO countries (country_name) VALUES ( 'Pakistan');
INSERT INTO countries (country_name) VALUES ( 'Palau');
INSERT INTO countries (country_name) VALUES ( 'Palestinian Territory, Occupied');
INSERT INTO countries (country_name) VALUES ( 'Panama');
INSERT INTO countries (country_name) VALUES ( 'Papua New Guinea');
INSERT INTO countries (country_name) VALUES ( 'Paraguay');
INSERT INTO countries (country_name) VALUES ( 'Peru');
INSERT INTO countries (country_name) VALUES ( 'Philippines');
INSERT INTO countries (country_name) VALUES ( 'Pitcairn');
INSERT INTO countries (country_name) VALUES ( 'Poland');
INSERT INTO countries (country_name) VALUES ( 'Portugal');
INSERT INTO countries (country_name) VALUES ( 'Puerto Rico');
INSERT INTO countries (country_name) VALUES ( 'Qatar');
INSERT INTO countries (country_name) VALUES ( 'Reunion');
INSERT INTO countries (country_name) VALUES ( 'Romania');
INSERT INTO countries (country_name) VALUES ( 'Russian Federation');
INSERT INTO countries (country_name) VALUES ( 'Rwanda');
INSERT INTO countries (country_name) VALUES ( 'Saint Barthelemy');
INSERT INTO countries (country_name) VALUES ( 'Saint Helena');
INSERT INTO countries (country_name) VALUES ( 'Saint Kitts and Nevis');
INSERT INTO countries (country_name) VALUES ( 'Saint Lucia');
INSERT INTO countries (country_name) VALUES ( 'Saint Martin');
INSERT INTO countries (country_name) VALUES ( 'Saint Pierre and Miquelon');
INSERT INTO countries (country_name) VALUES ( 'Saint Vincent and the Grenadines');
INSERT INTO countries (country_name) VALUES ( 'Samoa');
INSERT INTO countries (country_name) VALUES ( 'San Marino');
INSERT INTO countries (country_name) VALUES ( 'Sao Tome and Principe');
INSERT INTO countries (country_name) VALUES ( 'Saudi Arabia');
INSERT INTO countries (country_name) VALUES ( 'Senegal');
INSERT INTO countries (country_name) VALUES ( 'Serbia');
INSERT INTO countries (country_name) VALUES ( 'Seychelles');
INSERT INTO countries (country_name) VALUES ( 'Sierra Leone');
INSERT INTO countries (country_name) VALUES ( 'Singapore');
INSERT INTO countries (country_name) VALUES ( 'Slovakia');
INSERT INTO countries (country_name) VALUES ( 'Slovenia');
INSERT INTO countries (country_name) VALUES ( 'Solomon Islands');
INSERT INTO countries (country_name) VALUES ( 'Somalia');
INSERT INTO countries (country_name) VALUES ( 'South Africa');
INSERT INTO countries (country_name) VALUES ( 'Spain');
INSERT INTO countries (country_name) VALUES ( 'Sri Lanka');
INSERT INTO countries (country_name) VALUES ( 'Sudan');
INSERT INTO countries (country_name) VALUES ( 'Suriname');
INSERT INTO countries (country_name) VALUES ( 'Svalbard and Jan Mayen');
INSERT INTO countries (country_name) VALUES ( 'Swaziland');
INSERT INTO countries (country_name) VALUES ( 'Sweden');
INSERT INTO countries (country_name) VALUES ( 'Switzerland');
INSERT INTO countries (country_name) VALUES ( 'Syrian Arab Republic');
INSERT INTO countries (country_name) VALUES ( 'Taiwan, Province Of China');
INSERT INTO countries (country_name) VALUES ( 'Tajikistan');
INSERT INTO countries (country_name) VALUES ( 'Tanzania, United Republic of');
INSERT INTO countries (country_name) VALUES ( 'Thailand');
INSERT INTO countries (country_name) VALUES ( 'Timor-Leste');
INSERT INTO countries (country_name) VALUES ( 'Togo');
INSERT INTO countries (country_name) VALUES ( 'Tokelau');
INSERT INTO countries (country_name) VALUES ( 'Tonga');
INSERT INTO countries (country_name) VALUES ( 'Trinidad and Tobago');
INSERT INTO countries (country_name) VALUES ( 'Tunisia');
INSERT INTO countries (country_name) VALUES ( 'Turkey');
INSERT INTO countries (country_name) VALUES ( 'Turkmenistan');
INSERT INTO countries (country_name) VALUES ( 'Turks and Caicos Islands');
INSERT INTO countries (country_name) VALUES ( 'Tuvalu');
INSERT INTO countries (country_name) VALUES ( 'Uganda');
INSERT INTO countries (country_name) VALUES ( 'Ukraine');
INSERT INTO countries (country_name) VALUES ( 'United Arab Emirates');
INSERT INTO countries (country_name) VALUES ( 'United Kingdom');
INSERT INTO countries (country_name) VALUES ( 'United States');
INSERT INTO countries (country_name) VALUES ( 'United States Minor Outlying Islands');
INSERT INTO countries (country_name) VALUES ( 'Uruguay');
INSERT INTO countries (country_name) VALUES ( 'Uzbekistan');
INSERT INTO countries (country_name) VALUES ( 'Vanuatu');
INSERT INTO countries (country_name) VALUES ( 'Venezuela');
INSERT INTO countries (country_name) VALUES ( 'Viet Nam');
INSERT INTO countries (country_name) VALUES ( 'Virgin Islands, British');
INSERT INTO countries (country_name) VALUES ( 'Virgin Islands, U.S.');
INSERT INTO countries (country_name) VALUES ( 'Wallis And Futuna');
INSERT INTO countries (country_name) VALUES ( 'Western Sahara');
INSERT INTO countries (country_name) VALUES ( 'Yemen');
INSERT INTO countries (country_name) VALUES ( 'Zambia');
INSERT INTO countries (country_name) VALUES ( 'Zimbabwe');






CREATE TABLE states (
                id INT AUTO_INCREMENT NOT NULL,
                state_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);

INSERT INTO states(state_name) VALUES ('VIC');
INSERT INTO states(state_name) VALUES ('NSW');
INSERT INTO states(state_name) VALUES ('ACT');
INSERT INTO states(state_name) VALUES ('QLD');
INSERT INTO states(state_name) VALUES ('NT');
INSERT INTO states(state_name) VALUES ('SA');
INSERT INTO states(state_name) VALUES ('WA');
INSERT INTO states(state_name) VALUES ('TAS');


CREATE TABLE languages (
                id INT AUTO_INCREMENT NOT NULL,
                language_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE religions (
                id INT AUTO_INCREMENT NOT NULL,
                religion_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE fundingsources (
                id INT AUTO_INCREMENT NOT NULL,
                fundingsource_name VARCHAR(100) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE prioritylevels (
                id INT AUTO_INCREMENT NOT NULL,
                prioritylevel_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE disabilities (
                id INT AUTO_INCREMENT NOT NULL,
                disability_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE incomesources (
                id INT AUTO_INCREMENT NOT NULL,
                incomesource_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE dhsregions (
                id INT AUTO_INCREMENT NOT NULL,
                dhsregion_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE efaregions (
                id INT AUTO_INCREMENT NOT NULL,
                efaregion_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE lgacouncils (
                id INT AUTO_INCREMENT NOT NULL,
                lgacouncil_name VARCHAR(40) NOT NULL,
                efaregion_id INT NOT NULL,
                dhsregion_id INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE carers (
                id INT AUTO_INCREMENT NOT NULL,
                last_name VARCHAR(40) NOT NULL,
                gender ENUM('M', 'F') NOT NULL,
                birth_date DATE NOT NULL,
                first_name VARCHAR(40) NOT NULL,
                incomesource_id INT NOT NULL,
                postcode VARCHAR(10) NOT NULL,
                state_id INT NOT NULL,
                suburb VARCHAR(40) NOT NULL,
                street_address VARCHAR(40) NOT NULL,
                lgacouncil_id INT NOT NULL,
                language_id INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE families (
                id INT AUTO_INCREMENT NOT NULL,
                primarycarer_ID INT NOT NULL,
                secondarycarer_ID INT,
                PRIMARY KEY (id)
);


CREATE TABLE siblings (
                id INT AUTO_INCREMENT NOT NULL,
                last_name VARCHAR(40) NOT NULL,
                gender ENUM('M', 'F') NOT NULL,
                birth_date DATE NOT NULL,
                first_name VARCHAR(40) NOT NULL,
                family_id INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE clients (
                id INT AUTO_INCREMENT NOT NULL,
                first_name VARCHAR(40) NOT NULL,
                gender ENUM('M', 'F')NOT NULL,
                last_name VARCHAR(40) NOT NULL,
                birth_date DATE NOT NULL,
                disability_id INT NOT NULL,
                school_name VARCHAR(250) NOT NULL,
                otherservices_description VARCHAR(250) NOT NULL,
                prioritylevel_id INT NOT NULL,
                fundingsource_id INT NOT NULL,
                religion_id INT NOT NULL,
                dateaccepted DATE NOT NULL,
                birthcountry_id INT NOT NULL,
                communicationchannel_id INT NOT NULL,
                status_id INT NOT NULL,
                family_id INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE interestslogs (
                id INT AUTO_INCREMENT NOT NULL,
                interest_id INT NOT NULL,
                client_id INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE activitytypes (
                id INT AUTO_INCREMENT NOT NULL,
                activitytype_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE volunteerstatuses (
                id INT AUTO_INCREMENT NOT NULL,
                volunteerstatus_name VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE volfilters (
                id INT AUTO_INCREMENT NOT NULL,
                volfilter_name VARCHAR(40) NOT NULL,
                minage INT,
                maxage INT,
                PRIMARY KEY (id)
);


CREATE TABLE volunteers (
                id INT AUTO_INCREMENT NOT NULL,
                volunteerstatus_id INT NOT NULL,
                communicationchannel_id INT NOT NULL,
                first_name VARCHAR(40) NOT NULL,
                last_name VARCHAR(40) NOT NULL,
                gender ENUM('M', 'F') NOT NULL,
                birth_date DATE NOT NULL,
                postcode VARCHAR(10) NOT NULL,
                state_id INT NOT NULL,
                suburb VARCHAR(40) NOT NULL,
                street_address VARCHAR(40) NOT NULL,
                PRIMARY KEY (id)
);



CREATE TABLE volfilters_interests (
                id INT AUTO_INCREMENT NOT NULL,
                volfilter_id INT NOT NULL,
                interest_id INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE volinterestslogs (
                id INT AUTO_INCREMENT NOT NULL,
                interest_id INT NOT NULL,
                volunteer_id INT NOT NULL,
                PRIMARY KEY (id)
);



CREATE TABLE timesheets (
                id INT AUTO_INCREMENT NOT NULL,
                activitytype_id INT NOT NULL,
                client_id INT NOT NULL,
                volunteer_id INT NOT NULL,
		    workdate DATE NOT NULL,
                fromtime TIME NOT NULL,
                totime TIME NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE eventtypes (
                id INT AUTO_INCREMENT NOT NULL,
                eventtype_name VARCHAR(40) NOT NULL,
                CONSTRAINT eventtype_ID PRIMARY KEY (id)
);

CREATE TABLE eventvenues (
                id INT AUTO_INCREMENT NOT NULL,
                street_address VARCHAR(40) NOT NULL,
                suburb VARCHAR(40) NOT NULL,
                venue_name VARCHAR(40) NOT NULL,
                state_id INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE events (
                id INT AUTO_INCREMENT NOT NULL,
                event_name VARCHAR(40) NOT NULL,
                event_description VARCHAR(250) NOT NULL,
                eventtype_id INTEGER NOT NULL,
 		    event_comment VARCHAR(250) NOT NULL,
		    event_date DATE NOT NULL,
                venue_id INT NOT NULL,
                CONSTRAINT event_id PRIMARY KEY (id)
);


CREATE TABLE events_clients (
                id INT AUTO_INCREMENT NOT NULL,
                client_id INTEGER NOT NULL,
                event_id INTEGER NOT NULL,
                attended BOOLEAN NOT NULL,
                CONSTRAINT events_clients_pk PRIMARY KEY (id)
);


CREATE TABLE timesheets_events (
                id INT AUTO_INCREMENT NOT NULL,
                timesheet_id INTEGER NOT NULL,
                event_id INTEGER NOT NULL,
                CONSTRAINT timesheets_events_pk PRIMARY KEY (id)
);


ALTER TABLE interestslogs ADD CONSTRAINT interests_interestslogs_fk
FOREIGN KEY (interest_id)
REFERENCES interests (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE filters_interests ADD CONSTRAINT interests_filters_interests_fk
FOREIGN KEY (interest_id)
REFERENCES interests (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE clients ADD CONSTRAINT clientstatuses_clients_fk
FOREIGN KEY (status_id)
REFERENCES clientstatuses (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE filters_interests ADD CONSTRAINT filters_filters_interests_fk
FOREIGN KEY (filter_id)
REFERENCES filters (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE clients ADD CONSTRAINT communicationchannels_clients_fk
FOREIGN KEY (communicationchannel_id)
REFERENCES communicationchannels (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE clients ADD CONSTRAINT countries_clients_fk
FOREIGN KEY (birthcountry_id)
REFERENCES countries (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE carers ADD CONSTRAINT states_carers_fk
FOREIGN KEY (state_id)
REFERENCES states (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE carers ADD CONSTRAINT language_carers_fk
FOREIGN KEY (language_id)
REFERENCES languages (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE clients ADD CONSTRAINT religion_clients_fk
FOREIGN KEY (religion_id)
REFERENCES religions (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE clients ADD CONSTRAINT fundingsource_clients_fk
FOREIGN KEY (fundingsource_id)
REFERENCES fundingsources (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE clients ADD CONSTRAINT prioritylevel_clients_fk
FOREIGN KEY (prioritylevel_id)
REFERENCES prioritylevels (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE clients ADD CONSTRAINT disability_clients_fk
FOREIGN KEY (disability_id)
REFERENCES disabilities (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE carers ADD CONSTRAINT incomesources_carers_fk
FOREIGN KEY (incomesource_id)
REFERENCES incomesources (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE lgacouncils ADD CONSTRAINT dhsregion_lgacouncil_fk
FOREIGN KEY (dhsregion_id)
REFERENCES dhsregions (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE lgacouncils ADD CONSTRAINT efaregion_lgacouncil_fk
FOREIGN KEY (efaregion_id)
REFERENCES efaregions (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE carers ADD CONSTRAINT lgacouncils_carers_fk
FOREIGN KEY (lgacouncil_id)
REFERENCES lgacouncils (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE families ADD CONSTRAINT carers_families_fk
FOREIGN KEY (primarycarer_id)
REFERENCES carers (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE families ADD CONSTRAINT carers_families_fk1
FOREIGN KEY (secondarycarer_id)
REFERENCES carers (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE siblings ADD CONSTRAINT families_siblings_fk
FOREIGN KEY (family_id)
REFERENCES families (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE clients ADD CONSTRAINT families_clients_fk
FOREIGN KEY (family_id)
REFERENCES families (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE interestslogs ADD CONSTRAINT clients_interestslogs_fk
FOREIGN KEY (client_id)
REFERENCES clients (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE timesheets ADD CONSTRAINT activitytypes_timesheets_fk
FOREIGN KEY (activitytype_id)
REFERENCES activitytypes (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE eventvenues ADD CONSTRAINT states_eventvenues_fk
FOREIGN KEY (id)
REFERENCES states (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE volunteers ADD CONSTRAINT volunteerstatuses_volunteers_fk
FOREIGN KEY (volunteerstatus_id)
REFERENCES volunteerstatuses (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE volfilters_interests ADD CONSTRAINT volfilters_volfilters_interests_fk
FOREIGN KEY (volfilter_id)
REFERENCES volfilters (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE volunteers ADD CONSTRAINT states_volunteers_fk
FOREIGN KEY (state_id)
REFERENCES states (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


ALTER TABLE volunteers ADD CONSTRAINT communicationchannels_volunteers_fk
FOREIGN KEY (communicationchannel_id)
REFERENCES communicationchannels (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE timesheets ADD CONSTRAINT volunteers_timesheets_fk
FOREIGN KEY (volunteer_id)
REFERENCES volunteers (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE volinterestslogs ADD CONSTRAINT volunteers_volinterestslogs_fk
FOREIGN KEY (volunteer_id)
REFERENCES volunteers (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE volinterestslogs ADD CONSTRAINT volinterest_table_volinterest_log_table_fk
FOREIGN KEY (interest_id)
REFERENCES interests (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE volfilters_interests ADD CONSTRAINT volinterests_table_volfilters_interests_fk
FOREIGN KEY (interest_id)
REFERENCES interests (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE timesheets ADD CONSTRAINT clients_timesheets_fk
FOREIGN KEY (client_id)
REFERENCES clients (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE timesheets_events ADD CONSTRAINT timesheets_timesheets_events_fk
FOREIGN KEY (timesheet_id)
REFERENCES timesheets (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


ALTER TABLE events_clients ADD CONSTRAINT clients_events_clients_fk
FOREIGN KEY (client_id)
REFERENCES clients (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


ALTER TABLE events ADD CONSTRAINT eventtypes_events_fk
FOREIGN KEY (eventtype_id)
REFERENCES eventtypes (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


ALTER TABLE events ADD CONSTRAINT eventvenues_events_fk
FOREIGN KEY (venue_id)
REFERENCES eventvenues (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


ALTER TABLE timesheets_events ADD CONSTRAINT events_timesheets_events_fk
FOREIGN KEY (event_id)
REFERENCES events (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


ALTER TABLE events_clients ADD CONSTRAINT events_events_clients_fk
FOREIGN KEY (event_id)
REFERENCES events (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;


