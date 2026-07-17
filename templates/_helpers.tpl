{{- define "chart.labels" }}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
{{- end -}}

{{- define "auth-chart.appName" -}}
{{- .Release.Name}}
{{- end -}}

{{- define "auth-chart.vs.host" -}}
{{- printf "%s-svc.%s.svc.cluster.local" (include "auth-chart.appName" .) .Release.Namespace -}}
{{- end -}}