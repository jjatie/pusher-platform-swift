# Sometimes its a README fix, or something like that - which isn't relevant for
# including in a CHANGELOG for example
not_declared_trivial = !github.pr_title.include?('#trivial')
has_source_changes = !git.modified_files.grep(/Sources/).empty?

# Changelog entries are required for changes to library files.
no_changelog_entry = !git.modified_files.include?('CHANGELOG.md')
if has_source_changes && no_changelog_entry && not_declared_trivial
  warn 'Any changes to library code should be reflected in the Changelog. Please consider adding a note there. \nYou can find it at [CHANGELOG.md](https://github.com/pusher/chatkit-swift/blob/master/CHANGELOG.md).'
end

# Make it more obvious that a PR is a work in progress and shouldn't be merged yet
warn 'PR is classed as Work in Progress' if github.pr_title.include? '[WIP]'

# Warn when there are merge conflicts in the diff
if git.commits.any? { |c| c.message =~ /^Merge branch 'master'/ }
  warn 'Please rebase to get rid of the merge commits in this PR'
end

# Run SwiftLint
# Add fail_on_error: true if we want to make linting errors fail the build
swiftlint.lint_files
