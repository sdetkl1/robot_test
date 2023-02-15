*** Setting ***
Documentation         Tests to verify that suggested keywords
...                   on search page worked properly
...                   See <probably ticket to clickup>
Resource              ../../resources/resources.robot
Test Setup            Open Chrome Browser   ${HOST}
Test Teardown         Close Browser

*** Variables ***
@{keyword_list}    Test1    Test2    Test3    Test4

*** Test Case ***
Search History - Verify Search History Items
  [Tags]    Sprint-43    smoke    search    discovery
  HomePage.Close Banner
  SearchLogic.Check Search History Keywords    ${keyword_list}

Search History - Verify Search History Items 2
  [Tags]    Sprint-43    smoke    search    discovery
  HomePage.Close Banner
  SearchLogic.Check Search History Keywords    ${keyword_dsadsadsad}

Search History - Verify Search History Items 3
  [Tags]    Sprint-43    smoke    search    discovery
  HomePage.Close Banner
  SearchLogic.Check Search History Keywords    ${keyword_list}
