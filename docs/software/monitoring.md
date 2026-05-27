---
icon: lucide/clock-fading
title: Monitoring
---

# Software Monitoring

Use Software Monitoring to decide which products CVEalert should track and how noisy alerts should be. This page is the control surface for monitored software and per-product severity thresholds.

[:lucide-external-link: Open in app](https://app.cvealert.io/software/monitoring){ .md-button .app-link target="_blank" rel="noopener noreferrer" }

!!! tip
    Start with High as the default threshold for most products. Lower it for critical systems and raise it for software that produces too much noise.

## Common Tasks

### Review monitored software

The monitoring list shows the software your organization currently tracks. Use it to confirm that key operating systems, browsers, frameworks, databases, network services, and exposed applications are included.

If the list is empty, add software from the Software Catalog or use Add software when you already know the CPE-style value you need.

### Set alert thresholds

Each monitored product has a minimum severity threshold. CVEalert creates alerts for CVEs at or above that threshold.

For example, a High threshold sends High and Critical alerts. A Medium threshold sends Medium, High, and Critical alerts.

| Threshold | Alerts created for | Good default for |
| --- | --- | --- |
| Critical | Critical only | Very noisy software that still needs emergency coverage |
| High | High and Critical | Most production software |
| Medium | Medium, High, and Critical | Exposed or business-critical software |
| Low | Low and above | Narrow cases where the product owner wants maximum visibility |

!!! note
    Alert thresholds reduce notification noise. They do not hide CVEs from the software CVE views.

### Add context with notes

Use notes for short operational context, such as owner, environment, business unit, or why a product is monitored. Keep notes brief so they stay useful in triage.

### Remove software from monitoring

Remove software only when your organization no longer uses it or no longer wants alerts for it. Removing a product stops future alerts for that monitored item.

!!! warning
    Removing software from monitoring can hide future vulnerability signals for that product. Confirm ownership before removing shared infrastructure or widely deployed software.

## Notes

- Operating systems, browsers, and popular frameworks can generate frequent CVEs.
- Internet-facing and business-critical products usually deserve lower thresholds.
- Development tools may be worth monitoring when they affect build systems, CI/CD, or developer workstations.

## Related Pages

- [Software Catalog](catalog/)
- [Software CVEs](cves/)
- [Alerts](../app/alerts/)
- [Dashboard](../app/dashboard/)
