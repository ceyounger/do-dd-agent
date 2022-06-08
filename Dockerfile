FROM gcr.io/datadoghq/agent:latest
RUN agent integration install -r -t datadog-traefik==1.0.0
ADD conf.d/system-probe.yaml /etc/datadog-agent/system-probe.yaml
ADD conf.d/traefik.yaml /etc/datadog-agent/conf.d/traefik.yaml
