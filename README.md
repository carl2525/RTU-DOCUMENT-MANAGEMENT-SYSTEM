# RTU-DOCUMENT-MANAGEMENT-SYSTEM
Dms for RTU

https://rtuwebdms.000webhostapp.com/rtudms/rtudms/index.php

Update log 4/6/2023

Changes:
Type your password before permanent document deletion (Admin)
Send a link (Admin/User)
Copyright prompt before downloading (Admin/User)
RTU User Department Mnemonic code (Document names)

Bug fixed:
Fixed bar graphs to chronologically display months
Fixed when no bar graph data is shown, footer jumps at the middle of the screen
Fixed Acknowledged files redirecting to Private files page instead of Shared with me page (which is where the file is displayed)
Fixed old documents directly deletes instead of archiving first
Fixed some sentence structure on prompts

Removed:
Removed bar graph legend as its function is unnecessary (it only hides the graph) (home.php/dashboard.php)

Known Bugs:
When you try to reply, the file only comes back to the owner/sender

NOTE:
When department_office is truncated/emptied (thru Mysql), this code needs to be executed to start incrementation from 1000.

ALTER TABLE department_office MODIFY COLUMN ID INT(11) AUTO_INCREMENT, AUTO_INCREMENT = 1000;

PHPMailer Disabled due to malfunction (made it into a comment)

update 4/7/2023

added year validation for user (login.php)
fixed user first time login error (missing code)

-----------------------------------------------------------------------

added copyright prompt (sharewithme.php, ownfiles.php, privatefiles.php user/employee side)
fixed fileprocess doesn't insert current year on uploads (user/employee side)

update 4/11/2023

Fixed PHPMailer Could not Authenticate Problem.
