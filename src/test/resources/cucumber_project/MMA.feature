#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@LearningMMA
Feature: I want to learn MMA

  @lookingforrMMAGym
  Scenario: Looking for MMA Gym near my place
    Given I am interrested MMA
    And I went online to find dfferent GYM
    And shortlisted 2 MMA Gym
    And i went to see the 1st Gym on '19 May 2020'
    And i took discout of 10 % via online site with url 'https://www.google/com'
    And username as "roshan" and password "kumar1@"
    When My friend got to hear about this
    Then 3 of them decided to join
    But i asked for referal discount

@login
    Scenario Outline: Testing with valid credential
    Given I open login page
    When i enter user name as "<uname>" and password as "<pass>"
    And i submit login page
    Then i edirect to user home page
    
    # its like data drivern (we used their dataprovider)
    Examples: 
    |uname|pass|
    |roshami|Singh|
    |Soni|Kumar|
    
     Examples: 
    |uname|pass|
    |Singh|Soni|
    |Sonu|Kmar|
    