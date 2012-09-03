require_dependency 'once_assigned_ever_watcher/hooks'

Redmine::Plugin.register :once_assigned_ever_watcher do
  name 'Once Assigned Ever Watcher plugin'
  author 'Kevin Neuenfeldt'
  description 'If you change the assignee of an issue he will automatically become a watcher of that issue'
  version '0.1.0'
  url 'www.enervision.eu'
  author_url 'www.thetalogn.de'
end
