Package.describe({
  name: 'jiku:bootstrap-toggle',
  version: '0.0.1',
  summary: 'Wraps Bootstrap Toggle CDN for Meteor.',
  git: 'https://github.com/jiku/meteor-bootstrap-toggle.git',
  documentation: 'README.md'
});

Package.onUse(function(api) {
  api.versionsFrom('1.1.0.2');
  api.use('coffeescript');
  api.addFiles('bootstrap-toggle.coffee', 'client');
});
