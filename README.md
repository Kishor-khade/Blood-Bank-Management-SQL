# Blood Bank Management SQL

This above listed queries are runned in MYSQL.<br>
First of all run all the queries starting from file 1.


<bold>Here 7 Tables are created :</bold>
<br><br><hr>
### A. Donor table : 
 
| donor_id    | donor_name  |donor_age   |gender      |donor_mail  |Title       | donor_address |
| :---        |    :----:   |   :----:   |   :----:   |   :----:   |   :----:   |          ---: |
|             |             |            |            |            |            |               |

<br><hr>
### B. Available Blood Table : 
 
| donor_id    | type        |bag_id      |processDate |expiryDate  |
| :---        |    :----:   |   :----:   |   :----:   |   :----:   |
|             |             |            |            |            |

<br><hr>
### C. Employee table : 
 
| e_id        | e_name      |address     |e_post      |e_gender    |age         | joining_date  |
| :---        |    :----:   |   :----:   |   :----:   |   :----:   |   :----:   |          ---: |
|             |             |            |            |            |            |               |

<br><hr>
### D. Patient table : 
 
| P_id        |    name     |addr        |email       |Phon_no     |
| :---        |    :----:   |   :----:   |   :----:   |   :----:   |
|             |             |            |            |            |

<br><hr>
### E. Transfusion : 
 
| quantity    | bagID       |DateofTransfusion   |transfusion_no      |donor_mail  |
| :---        |    :----:   |   :----:           |   :----:           |   :----:   |
|             |             |                    |                    |            |

<br><hr>
### F. Patient Details

| P_id        | name_of_doc |bloodgrp    |history     |
| :---        |    :----:   |   :----:   |   :----:   |
|             |             |            |            |

<br><hr>
### G. Blood Details

| donor_id    | date_of_donation|bloodtest_id|hb_count    | blood_group|
| :---        |    :----:       |   :----:   |   :----:   |   :----:   |
|             |                 |            |            |            |
<br>


*And Then ,next added relations among the table using the queries given in the file.<br>*