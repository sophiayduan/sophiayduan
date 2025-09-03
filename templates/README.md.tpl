
{{with repo "sophiayduan" "endev-board"}}
Name: {{.Name}}
Description: {{.Description}}
URL: {{.URL}}
Stars: {{.Stargazers}}
Is Private: {{.IsPrivate}}
Last Git Tag: {{.LastRelease.TagName}}
Last Release: {{humanize .LastRelease.PublishedAt}}
{{end}}
