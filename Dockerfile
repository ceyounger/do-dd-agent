FROM gcr.io/datadoghq/agent:latest
RUN datadog-agent integration install -t datadog-traefik==<INTEGRATION_VERSION>
ADD conf.d/system-probe.yaml /etc/datadog-agent/system-probe.yaml
ADD conf.d/traefik.yaml /etc/datadog-agent/conf.d/traefik.yaml
