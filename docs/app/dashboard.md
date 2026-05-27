---
icon: lucide/layout-dashboard
---

# Dashboard

Use Dashboard as the daily starting point for vulnerability monitoring. It summarizes recent alerts, Critical and High findings, monitored software, activity trends, and external threat intelligence.

[:lucide-external-link: Open in app](https://app.cvealert.io/dashboard){ .md-button .app-link target="_blank" rel="noopener noreferrer" }

!!! warning
    KEV entries are known to be exploited in the wild. Review them quickly when they overlap with software you run.

## Common Tasks

### Check what needs attention now

Start with total alerts, Critical and High counts, monitored software with recent alerts, and new alerts from the last week. These numbers show whether the current workload is growing, shrinking, or concentrated in a few products.

If the dashboard is empty, add software from the catalog before expecting alerts or trends.

### Review latest alerts

Use Latest alerts to spot newly matched CVEs without opening the full Alerts page first. Follow the CVE link when a finding looks relevant or urgent.

For deeper triage, open Alerts and filter by severity, status, KEV, PoC, or search terms.

### Find noisy or high-risk software

Use top software and alert activity views to identify products that generate repeated findings. A product with frequent Critical or High alerts may need a stricter patch workflow, a different monitoring threshold, or an ownership review.

### Scan threat intelligence

Dashboard includes external signals such as exploited vulnerabilities and security news. Use these signals to catch high-profile issues that may need review before they appear in your monitored alerts.

## Notes

- Dashboard summarizes activity. Use Alerts and CVE Detail for triage decisions.
- Counts depend on monitored software and alert thresholds.
- External feeds can be temporarily unavailable or updated after initial publication.

## Related Pages

- [Alerts](alerts/)
- [CVE Detail](cve/)
- [Software Monitoring](../software/monitoring/)
- [Software Catalog](../software/catalog/)
