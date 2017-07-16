class Commit < ApplicationRecord

  def get_github_commits(user_name, repo_name)
    #demo endpoint for get request
    #https://api.github.com/repos/cwaffles/soulcast-server/commits/
    github = Github.new({oauth_token: '2049d4a5b5d19d2eb083a7a99c482ce5e98a9fe4',
                         auto_pagination: true})

    raw_commits = github.repos.commits.list(user_name, repo_name).body

    permitted = raw_commits.select do |input_commit|
      input_commit.author
    end

    cleaned = permitted.map do |input_commit|
      {
          sha: input_commit.sha,
          user_id: input_commit.author.id,
          date: input_commit.commit.author.date,
          html_url: input_commit.html_url,
      }

    return cleaned
    end


  end

end
