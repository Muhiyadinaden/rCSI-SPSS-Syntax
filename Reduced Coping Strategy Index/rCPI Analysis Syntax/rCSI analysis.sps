* Encoding: UTF-8.


** Prepared by Muhiyadin Aden


* Open data

get file ="D:\MuhiydenAden\Livelihood manuals\rCSI\Training data.sav".


*** Calculate rCSI

compute rCSI =Lesspreferred1+Borrowing1*2+Limitingportionsatmealtimes1+LimitingAdultIntake1*3+
Reducingthenumberofmealsperday1+ Movementinsearchofpasture1+ 
 sendinghouseholdmemberstolabormarker1.
variable labels rCSI " Reduced coping strategy index".


** rCSi category

recode rCSI (0 thru 3 =1) (4 thru 9=2) ( 10 thru highest =3) into rCSIcat.

variable labels rCSIcat "RCSI category".
value labels rCSIcat 1 "No or low coping" 2" Medium CSI" 3" High CSI".

fre rCSIcat.

* Compare average coping strategy index of IDPs and Host communities?

means tables = rCSI by householdstatus/CELLS= mean. 
