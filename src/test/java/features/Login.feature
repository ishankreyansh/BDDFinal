Feature: Login into Application

Scenario: Home Page default login
Given User is on NetBanking landing page
When User login into application with username and password
Then Home page is populated
And Cards are displayed

#Feature: Create a standard Individual Physician provider
 
 # Scenario: User is logged in as Provider Physician to submit the application in PDMS.
 #   Given user is navigate  to PDMS URL.
  #  When User give credencials and click on login button
   # And user click on term&conditions checkbox
  #  Then  PDMS Homepage should open
  #  When  User clicks on New Provider Button and select "Standard Application"
  #  And   User selects "Individual Application" from Standard Application
  #  Then  User should navigate to individual application page
  #  When  User selects the provider type "Physician/Osteopath Individual"
  #  And   User insert data for Physician/Osteopath Individual and click on save button
   # And   User selects the Taxonomy and click on save button
   # Then  User should navigate to the "Provider Information"
   # And   RegID should be generated
	# When  User enters the provider information data 
  #  And   User clicks on Save and next button
  #  Then  User should navigated to the Primary Contact Information
  #  When  User insert data on Primary Contact Information page and click on save button
  #  Then  address validation pops up should visible
  #  When  User accepts the address validation and clicks on Next button
 #   Then  User should navigated to the Credentialing Contact page
  #  When  User clicks on add new button and insert required data
  #  And   User clicks save and Next button
 #   Then  User should navigated to the "Office Information"
  #  When  User clicks on Next button
  #  Then  User should navigated to the "Primary Service Address" page
  #  When  User insert details for  Primary Service Address page
   # And   User clicks on Save button
  #  Then  address validation pops up should visible
  #  When  User accepts the address validation and click on next button
  #  Then  User should navigate to the "Billing & Payment Address" page
  #  When  User clicks on Same as Practice location checkBox
   # And   User enters the Title and click on save button
   # Then  address validation pops up should visible
   # When  User accepts the address validation and click on Next button
   # Then  User is navigated to the "Correspondence Address"  page
    #When  User clicks on Same as Practice location checkBox
  #  And   User enters the Title and click on save button
  #  Then  address validation pops up should visible
  #  When  User accepts the address validation and click on next button
  #  Then  User is navigated to the "Home Office Address" page
  #  When  User clicks on Same as Practice location checkBox
  #  And   User enters the Title and click on save button
   # Then  address validation pops up should be visible
   # When  User accepts the address validation and click on save button
  #  Then  User is navigated to the "1099 Address"
   # When  User clicks on Same as Practice location checkBox
   # And   User enters the IRS Tax ID and clicks on Save button
   # Then  address validation pops up should be visible
   # When  User accepts the address validation and click on next button
   # Then  User is navigated to the "Specialties" page
   # When User clicks on Add New Button
   # And  User select the "<Speciality>"
   # And   User checks the Primary speciality checkbox
   # And   User clicks on Save and next button
   # Then  User should navigated to the "Taxonomies" page
   # And  User is able to view Taxonomy record 
#	And User should be able to see the Primary Taxonomy as YES
  #  When  User clicks on Next button
  #  Then  User is navigated to the "Professional Licenses" page
  #  When  User clicks on Add New Button and select "<state>"
  #  And   User enters the data for Professional License page
	#And User click on Browse button 
	#Then document selection popup should visible
   # And User Can uploads the Professional License Document
  #  When   User clicks on Save and Next button
  #  Then  User should navigated to the "CLIA Certifications" page
 #   When  User clicks on Next button
 #   Then  User is navigated to the "Medicare Number" page
	#When user select PTAN radio button and insert required data
 #   and  User clicks on save and Next button
  #  Then  User is navigated to the "Group, Facility & Hospital Affiliations (Individual)" page
  #  When  User clicks on Next button
  #  Then  User is navigated to the "State CDS Number" page
   # And   User clicks on save and Next button
   # Then  User is navigated to the "Federal DEA Registration" page
   # When  User selects the 'YES' Radio button for the Current DEA registration
   # And   User insert required data clicks on Save button
   # And   User clicks on Next button
   # Then  User is navigated to the "Professional Liability Insurance" page
   # When  User clicks on Add new Button and select malpractice insurance Option as NO
   # And   User enters the Malpractice Insurance explanation
   # And   User clicks on Save and Next button
   # Then  User is navigated to the "Education"
   # When  User clicks on Add new Button 
   # And    User insert  educational details
   # And    User clicks Save and Next button
    #Then   User should navigated to the"Malpractice Claims History" page
    #When  User clicks on Next button
   # Then  User is navigated to the "Work History" page
  # When  User clicks on Next button
   # Then  User is navigated to the "W9 Form" page
   # When   User clicks the C-corportaion radio Button
   # And    User clicks the W9 radio Button
   # And    User clicks Save and Next button
   # Then   User should navigated to the "Required Documents" page
    #When   User clicks on require document and click on Choose File
   # And    User uploads the file and enters the Name 
   # And    User enters the Description and clicks Upload File Button
  #  And    User clicks Save and Next button
   # Then   User should navigated to the "Agreements" page
   # When  User checks the false Agreemnet statement
   # And   User checks to Ohio Medicaid 5 – Year Time Limited Provider Agreement
   # And   User checks to Provision Check
   # And   User select 'NO' to Board Certification Question and Privileges Question
	 # And   User select 'NO' to Privilage Question
    #And   User select 'NO' to Resign Question and Malpractice Insurance Question
	 # And   User select 'NO' to Malpractice Question
   # And   User select 'NO' to Reporting Question
   # And   User checks to Provider Agreements Attestation
   # And   User enters the Captha Image in the Agreement Signature
    #And   User enters the Person Attesting Name
   # And   User enter the password
   # And   User clicks on save button of the signature
   # And   User clicks on save button
   # Then  The Pop up displays
   # When  User clicks OK
   # And   User clicks on Submit Review
   # Then  User ia able to submit the application
   # And   User is navigated to the Home page