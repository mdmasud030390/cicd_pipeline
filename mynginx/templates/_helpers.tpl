{{/*
Generate a fullname for the application
*/}}
{{- define "mynginx.fullname" -}}
{{- printf "%s-%s" .Release.Name .Values.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
