module Jekyll
    class EnvironmentVariablesGenerator < Generator
      def generate(site)
        site.config['github_repo'] = ENV['GITHUB_REPO'] || 'unknown'
        site.config['github_repo_url'] = ENV['GITHUB_REPO_URL'] || 'unknown'
        site.config['github_branch'] = ENV['GITHUB_BRANCH'] || 'unknown'
        site.config['github_branch_url'] = ENV['GITHUB_BRANCH_URL'] || 'unknown'
        site.config['github_commit'] = ENV['GITHUB_COMMIT'] || 'unknown'
        site.config['github_commit_url'] = ENV['GITHUB_COMMIT_URL'] || 'unknown'
      end
    end
end
