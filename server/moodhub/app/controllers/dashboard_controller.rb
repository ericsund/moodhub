class DashboardController < ApplicationController
  @bob = "hi"

  def view

    commit_array = Commit.pull_in_github_commits('cwaffles', 'moodHubDemo')
    health_status_array = HealthStatus.all
    @data = DataPoint.merge(commit_array, health_status_array)
    @bob = "hi"

  end
end
