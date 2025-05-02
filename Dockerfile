# Use the Datadog Agent as the base image
FROM public.ecr.aws/datadog/agent:latest

# Copy conf.yaml into the appropriate Datadog Agent openmetrics config directory
COPY conf.yaml /etc/datadog-agent/conf.d/openmetrics/
