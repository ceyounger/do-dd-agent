FROM gcr.io/datadoghq/agent:latest
ADD conf.d/system-probe.yaml /etc/datadog-agent/system-probe.yaml
ADD conf.d/traefik.yaml /etc/datadog-agent/conf.d/traefik.yaml
ADD conf.d/pihole.yaml /etc/datadog-agent/conf.d/pihole.yaml