# Alerts Page

The **Alerts** page is your main workspace for monitoring, prioritizing, and managing security vulnerabilities detected across your software stack. It gives you a clear, actionable view of risks that require attention and keeping your security posture up to date.

!!! tip
    Start your daily review by filtering **Critical + KEV** alerts to catch the most urgent risks.

This page is designed for:

- Security and IT teams
- DevOps and engineering leads
- Anyone responsible for vulnerability management

You will typically visit this page after connecting software assets or when reviewing newly discovered vulnerabilities.

---

## Page Overview

The Alerts page provides:

- A **list of detected CVEs**, grouped and paginated
- **Severity and status filters** to narrow down what matters most
- **Bulk actions** to update alert statuses
- **Search and pagination controls** for large environments

Each alert represents a single vulnerability affecting a specific vendor and software.

!!! warning
    Marking an alert as **Fixed** does not verify remediation automatically—it reflects your internal tracking decision.

---

## Key Sections & UI Elements

### Status Filters

Located at the top-left of the page.

Buttons include:

- **Unknown**
- **In Progress**
- **Fixed**
- **Dismissed**

These buttons filter alerts by their current remediation status.

!!! note
    - Alerts typically start in **Unknown** status until you explicitly review or update them.
    - Dismissed alerts are hidden by default when filtering by active statuses.

---

### Severity Filters

Checkboxes allow filtering alerts by CVSS severity:

- **Critical**
- **High**
- **Medium**
- **Low**

All severities are enabled by default.

!!! tip
    Uncheck lower severities to focus only on the most urgent vulnerabilities.

---

### PoC & KEV Filters

- **PoC** – Show only alerts with a known Proof of Concept exploit  
- **KEV** – Show only alerts listed in the Known Exploited Vulnerabilities catalog

These filters help prioritize vulnerabilities that are actively exploitable.

---

### Search & Pagination Controls

On the right side of the filter bar:

- **Items per page** – Select how many alerts are shown at once (5, 10, 20, 50)
- **Search field** – Search alerts by CVE ID, vendor, or software
- **Search button** – Apply the search query

---

### Alerts List

Each alert row displays:

- **CVSS Score** (colored badge)
- **CVE ID**
- **Current Status** (Unknown, In Progress, Fixed, Dismissed)
- **Vendor & Software**
- **Disclosure Date**
- **Vendor Icon**
- **Short vulnerability description**
- **Selection checkbox** (for bulk actions)

Alerts are visually styled to reflect severity and status.

---

### Bulk Edit Menu

Located at the bottom-right of the alerts list.

- Disabled by default
- Becomes active when **one or more alerts are selected**
- Allows bulk status updates:
    - Fixed
    - In Progress
    - Dismissed
    - Unknown

!!! warning
    Bulk actions apply immediately to all selected alerts. Double-check your selection before updating.

---

### Pagination

At the bottom of the page:

- Page numbers
- Previous / Next controls

Use these to navigate through large alert sets.

---

## Step-by-Step: Reviewing and Updating Alerts

1. **Filter alerts**
    - Use status, severity, PoC, or KEV filters to narrow the list.

2. **Search if needed**
    - Enter a CVE ID or software name in the search bar and click **Search**.

3. **Review alert details**
    - Read the description and note severity and exploitability.

4. **Select alerts**
    - Use the checkbox on one or more alerts.

5. **Update status**
    - Click **Edit**
    - Choose the appropriate status (e.g., *In Progress* or *Fixed*)

6. **Confirm results**
    - The alert status updates immediately in the list.

---

## Advanced & Power-User Notes

- Status colors and borders are visually consistent across the UI for quick scanning.
- The Edit dropdown remains intentionally disabled until a selection is made to prevent accidental changes.
- Pagination and filters work together—changing filters may reduce total page count.

---

_If something on this page behaves differently than expected, it may depend on your organization’s alert ingestion or project configuration. When unsure, treat alerts as **Unknown** until verified._
