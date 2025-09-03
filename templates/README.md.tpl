{{range recentPullRequests 10}}
Title: {{.Title}}
URL: {{.URL}}
State: {{.State}}
CreatedAt: {{humanize .CreatedAt}}
Repository name: {{.Repo.Name}}
Repository description: {{.Repo.Description}}
Repository URL: {{.Repo.URL}}
{{end}}
