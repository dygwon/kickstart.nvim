vim.pack.add {
  'https://github.com/neo451/feed.nvim',
  'https://github.com/gregorias/coop.nvim',
}

require('feed').setup {
  feeds = {
    {
      'https://news.ycombinator.com/rss',
      name = 'Hacker News',
      tags = { 'tech', 'news' },
    },
    {
      'https://ashvardanian.com/index.xml',
      name = 'Ash Vardanian',
      tags = { 'tech', 'blog' },
    },
  },
}
