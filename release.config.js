/**
 * @type {import('semantic-release').GlobalConfig}
 */
config = {
    branches: [
        'main',
        {
          name: 'beta',
          prerelease: true,
          channel: 'beta'
        },
        {
          name: 'alpha',
          prerelease: true,
          channel: 'alpha'
        },
        {
          name: 'staging',
          prerelease: true,
          channel: 'rc'
        }
      ],
      plugins: [
        '@semantic-release/commit-analyzer',
        '@semantic-release/release-notes-generator',
        ['@semantic-release/exec',
        {
          analyzeCommitsCmd: 'echo \"last-version=${lastRelease.version}\" >> $GITHUB_OUTPUT',
          verifyReleaseCmd: 'echo \"next-version=${nextRelease.version}\" >> $GITHUB_OUTPUT; echo \"version-released=true\" >> $GITHUB_OUTPUT'
        }],
        '@semantic-release/github'
      ]
  };

if (!process.env.SKIP_CHANGELOG) {
    config.plugins.push(
        '@semantic-release/changelog',
        [
            '@semantic-release/git',
            {
            assets: ['CHANGELOG.md'],
            message: 'chore(release): ${nextRelease.version} \n\n${nextRelease.notes}',
            }
        ]
    )
}

module.exports = config