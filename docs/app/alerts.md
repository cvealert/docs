---
icon: lucide/bell
title: Alerts
---

# Alerts

Use Alerts to triage CVEs that match your monitored software. This is the main workspace for deciding what needs investigation, what is already being handled, and what can be dismissed.

!!! tip
    Start with Critical and High alerts, then enable KEV or PoC filters when you need to find the most exploitable risk first.

## Common Tasks

### Triage urgent findings

Filter to Critical and High alerts first. Review the CVE, affected software, severity, disclosure date, and description before assigning a status.

Use the CVE Detail page when you need remediation guidance, affected version ranges, references, CVSS metrics, EPSS, KEV, PoC, or CWE context.

### Use exploitability signals

KEV and PoC filters help separate theoretical risk from vulnerabilities with stronger evidence of real-world exploitation or public exploit material.

Prioritize KEV findings when they affect exposed or business-critical systems.

### Track response status

Use statuses to keep triage visible:

- **Unknown** means the alert has not been reviewed yet.
- **In Progress** means the team is validating, patching, or mitigating.
- **Fixed** means your team has confirmed remediation outside CVEalert.
- **Dismissed** means the alert does not apply or no action is needed.

!!! warning
    Marking an alert as Fixed does not verify remediation. Confirm patching, mitigation, or non-applicability in your own environment first.

### Update multiple alerts

Bulk status changes are useful when several alerts share the same remediation decision. Use them after confirming that the selected alerts really belong together.

## Notes

- Alerts are generated from monitored software and configured severity thresholds.
- Search by CVE ID, vendor, or software when investigating a known issue.
- Lower severity alerts can still matter when they affect exposed systems or combine with other weaknesses.

## Related Pages

- [CVE Detail](cve/)
- [Dashboard](dashboard/)
- [Software Monitoring](../software/monitoring/)
- [Integrations](../settings/integrations/)
