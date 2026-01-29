---
icon: lucide/bug
---

# CVEs

The **CVEs for a Software** page shows all known Common Vulnerabilities and Exposures (CVEs) associated with a specific software product.

This page is used for investigation, prioritization, and risk assessment.

!!! note
    This page always shows all known CVEs for the software, regardless of alert thresholds.

---

## Page Overview

### When to use this page
- After selecting or monitoring a specific software product
- When investigating newly disclosed or high-severity vulnerabilities
- During vulnerability triage, audits, or risk assessments

### What you can do
- Review all known vulnerabilities for a software product
- Assess CVE severity, exploitability, and recency
- Confirm whether monitoring and alerts are enabled
- Track CVE publication and update timelines

### At a Glance
- Complete list of CVEs affecting the selected software
- CVSS severity and scoring information
- Monitoring and alert status indicators
- Publication and modification timelines

---

## Key Sections & UI Elements

### CVE Search & Filter Bar

This bar lets you refine which CVEs are shown.

**Search Input**

- Pre-filled with: `astro`
- Can be used to:
  - Narrow results further
  - Search within CVE identifiers

**Scope Dropdown**

- Set to: `Software`
- Indicates the search is scoped to the selected software product

**Search Button**

- Applies the filter and refreshes the table

**Result Limit**

- Displayed on the right (e.g., `Max 14 results`)
- Indicates how many CVEs are currently shown

---

### CVE Results Table

Each row represents a single vulnerability affecting the software.

**Columns**

- **CVE**
    - The official CVE identifier (e.g., `CVE-2025-66202`)
    - Can be used for external research or patch tracking

- **Severity**
    - CVSS score and severity level
    - Color-coded for quick risk assessment:
        - Green: Low
        - Yellow: Medium
        - Orange/Red: High

- **Vendor**
    - Organization responsible for the software

- **Software**
    - Product affected by the CVE

- **Monitoring**
    - Checkmark (`✓`) indicates the software is actively monitored

- **Alert**
    - Indicates whether alerts are enabled for this CVE
    - An `X` typically means no alert has been triggered or configured yet

- **Status**
    - Reserved for CVE lifecycle or remediation status
    - May be empty depending on configuration

- **Published**
    - Date the CVE was first published
    - Includes relative timing (e.g., “70 days ago”)

- **Modified**
    - Last time the CVE entry was updated
    - Useful for tracking changes in severity or details

- **Notified**
    - Indicates when your organization was last notified
    - May be empty if no alert was sent

---

## Step-by-Step: Reviewing CVEs

1. **Confirm the software name**
    - Check the page title to ensure you’re viewing the correct product

2. **Scan severity levels**
    - Prioritize **High** and **Medium** severity CVEs first

3. **Check publication dates**
    - Recently published CVEs may require immediate action

4. **Verify monitoring status**
    - Ensure the Monitoring column shows a checkmark

5. **Review alert status**
    - Confirm alerts are enabled for critical vulnerabilities

6. **Use CVE IDs for follow-up**
    - Click or copy CVE IDs for patching, ticketing, or vendor advisories

**Expected outcome:**  

You gain a clear, prioritized view of vulnerabilities affecting the selected software.

---

## Tips, Notes, and Warnings

!!! tip
    Sort or review CVEs by severity first to focus remediation efforts where risk is highest.

!!! note
    A CVE may be updated after publication. Always check the **Modified** column for recent changes.

!!! warning
    Not all CVEs apply to every version of a product. Always verify version impact before taking action.

---

## Advanced & Power-User Notes

- Monitoring is enabled at the **software level**, not per individual CVE.
- CVEs with older publication dates may still be relevant if unpatched.
- Use this page alongside your internal asset inventory to determine actual exposure.

---

## Assumptions

- The software shown is already added to monitoring.
- Alert status reflects whether notifications have been triggered or configured.
- CVE data is sourced from public vulnerability databases and may update over time.

This page is best used as part of a regular vulnerability review or incident response workflow.
