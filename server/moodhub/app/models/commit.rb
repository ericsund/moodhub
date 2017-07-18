class Commit < ApplicationRecord

  def self.pull_in_github_commits(user_name, repo_name)
    #demo endpoint for get request
    #https://api.github.com/repos/cwaffles/soulcast-server/commits/
    github = Github.new({oauth_token: ENV['GITHUB_TOKEN'],
                         auto_pagination: true})

    raw_commits = github.repos.commits.list(user_name, repo_name).body

    permitted = raw_commits.select do |input_commit|
      input_commit.author && input_commit.commit
    end

    cleaned = permitted.map do |input_commit|
      Commit.new(
          user_id: input_commit.author.id,
          sha: input_commit.sha,
          message: input_commit.commit.message,
          html_url: input_commit.html_url,
          datetime: input_commit.commit.author.date
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
