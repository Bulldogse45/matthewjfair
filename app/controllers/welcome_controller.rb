class WelcomeController < ApplicationController
  def index
    @jobs = [
      { icon: "laptop", business: "Tangoe", start_date: "February 2016", end_date: "Present", title: "Lead Software Engineer", description: "Full stack developer working with Ruby on Rails app using AngularJS."},
      { icon: "hospital", business: "IU Health", start_date: "August 2014", end_date: "October 2015", title: "Practice Manager", description: "Managed day to day operations of a multispecialty phsysicians' office with 23 direct reports."},
      { icon: "hospital", business: "IU Health", start_date: "May 2011", end_date: "August 2014", title: "Practice Operations Specialist", description: "Aggregated and presented operations data for all Primary Care, OB/GYN, and Behavioral Health Physicians."}
    ]
    @educations = [
      { icon: "school", school: "Oregon State University", start_date: "January 2018", end_date: "March 2020", degree: "Bachelor of Science - Computer Science"},
      { icon: "school", school: "Indiana University", start_date: "September 2008", end_date: " May 2011", degree: "Master's Degree - Health Administration"},
      { icon: "school", school: "DePauw University", start_date: "September 2004", end_date: "May 2008", degree: "Bachelor of Arts - Political Science"}
    ]
    @projects = [
      
    ]
  end
end
