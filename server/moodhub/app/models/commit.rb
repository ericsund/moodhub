class Commit < ApplicationRecord

  def self.pull_in_github_commits(user_name, repo_name)
    #demo endpoint for get request
    #https://api.github.com/repos/cwaffles/soulcast-server/commits/
    github = Github.new({oauth_token: ENV['GITHUB_TOKEN'],
                         auto_pagination: true})

    raw_commits = github.repos.commits.list(user_name, repo_name).body

    permitted = raw_commits.select do |input_commit|
      input_commit.author
    end

    cleaned = permitted.map do |input_commit|
      Commit.new(
          sha: input_commit.sha,
          user_id: input_commit.author.id,
          datetime: input_commit.commit.author.date,
          html_url: input_commit.html_url
      )

    end

    return cleaned
  end

  def to_data_point
    return DataPoint.new(
        user_id: self.user_id,
        time: self.datetime,
        commit_id: self.sha,
        commit_url: self.html_url
    )
  end

end
