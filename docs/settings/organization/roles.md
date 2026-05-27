---
icon: lucide/archive
---

# Roles

Roles define what members can do inside an organization. Use them to keep billing, member management, monitoring, and triage access aligned with each person's responsibility.

!!! tip
    Assign the least privilege role that still lets the member do their job.

## Available Roles

| Role | Best for | Access level |
| --- | --- | --- |
| Admin | Organization owners, billing owners, security leads | Full organization access |
| Analyst | Security, AppSec, DevOps, SRE, and engineering responders | Can manage monitoring, alerts, and integrations |
| Viewer | Auditors, managers, stakeholders, read-only reviewers | Can view organization data without changing it |

## How To Choose A Role

### Admin

Use Admin for people who manage the workspace itself. Admins can manage members, invitations, billing, organization settings, monitoring, alerts, and integrations.

Keep this group small because Admin access can affect the whole organization.

### Analyst

Use Analyst for people who work on vulnerability triage and response. Analysts can manage monitored software, update alert status, review CVE details, and configure integrations needed for response workflows.

This is the usual role for security engineers, AppSec engineers, DevOps, and SREs.

### Viewer

Use Viewer for people who need visibility but should not change data. Viewers can review dashboards, monitored software, alerts, and CVE information.

This is useful for leadership, auditors, compliance reviewers, and stakeholders who need status visibility.

## Notes

- Review Admin membership regularly.
- Prefer Viewer for people who only need reporting or audit visibility.
- Use Analyst when a member needs to update monitoring or alert status but should not manage billing or organization membership.

## Related Pages

- [Organization](../organization.md)
- [Alerts](../../app/alerts/)
- [Software Monitoring](../../software/monitoring/)
- [Integrations](../integrations/)
