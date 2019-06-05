#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "http://mycouncil.yass.nsw.gov.au/Horizon/@@horizondap@@/atdis/1.0/",
  "Sydney"
)
