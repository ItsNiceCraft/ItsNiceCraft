👋 German Developer

## // languages
![languages](https://skillicons.dev/icons?i=py,go,bash)

## // tools

![tools](https://skillicons.dev/icons?i=androidstudio,arch,aws,azure,cloudflare,discord,docker,figma,fediverse,gcp,git,github,githubactions,gitlab,grafana,idea,jenkins,linux,mastodon,mongodb,nodejs,prometheus,raspberrypi,selenium,svg,twitter,workers,vercel,visualstudio,vscode)

## // contributions

#### // recent contributions
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
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