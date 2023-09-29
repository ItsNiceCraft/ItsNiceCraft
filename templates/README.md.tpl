👋 German Developer

## // languages
![languages](https://skillicons.dev/icons?i=py,bash,java)

## // tools

![tools](https://skillicons.dev/icons?i=vscode,visualstudio,idea,twitter,raspberrypi,nodejs,mongodb,linux,grafana,github,gitlab,gcp,aws,azure,fediverse,mastodon,discord,cloudflare,androidstudio,vercel,jenkins)

#### // recent contributions
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### // latest releases I contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### // recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### // recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

## // metrics

![metrics](/github-metrics.svg)
