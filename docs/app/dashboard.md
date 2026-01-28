---
icon: lucide/layout-dashboard
---

The **Dashboard** is your central monitoring hub in CVEalert.io. It gives you a real-time overview of recent vulnerability alerts, severity trends, affected software, and industry security news.

!!! tip
    Check the dashboard daily to catch newly disclosed critical vulnerabilities early.

## Dashboard Overview

### Who should use this page?
- Security analysts and IT administrators monitoring vulnerabilities
- Team leads reviewing security posture at a glance
- Anyone responsible for patching or risk management

### When to use it
- Daily security monitoring
- Prioritizing remediation tasks
- Reviewing recent critical threats affecting your environment

!!! warning
    Vulnerabilities listed in the **KEV** section are actively exploited and should be treated as urgent.

---

## Key Sections & UI Elements

### Latest Alerts Panel
A list of the most recent vulnerability alerts detected by the system.

**Each alert row shows:**

- **Severity badge** (Critical, High, Medium, Low)  
- **CVE ID** (e.g., `CVE-2025-36936`)  
- **Vendor and product** (e.g., Google: Android)  
- **Date detected**  

**Action:**

- **View all alerts** – Opens the full alerts list with filtering and details.

---

### Severities Summary

A visual summary of vulnerability counts by severity over the last 30 days.

**Columns include:**

- **Total** – Total number of alerts  
- **Critical / High / Medium / Low** – Count by severity level

!!! tip
    This helps you quickly understand your overall risk exposure.

---

### Top 5 Vulnerable Software

Shows the software products generating the most alerts in the last 30 days.

**For each software item:**

- Software name (e.g., Google: Android, Elastic: Kibana)  
- Total alerts  
- Breakdown by severity (Critical, High, Medium, Low)  

!!! tip
    Use this section to identify which systems need patching or deeper review.

---

### The Hacker News – RSS Feed

Curated cybersecurity news and advisories.

**Each entry includes:**

- CVE reference or headline  
- Short description of the vulnerability or exploit  
- Vendor or affected product  
- Date

!!! tip
    This feed helps you stay informed about emerging threats.

---

### Known Exploited Vulnerabilities (KEV)

A list of vulnerabilities actively exploited in the wild (based on CISA KEV catalog or similar sources).

**Each entry includes:**

- CVE ID  
- Vulnerability description  
- Vendor and product  
- Date added

!!! tip
    These vulnerabilities should be prioritized for remediation.

!!! note
    Not all vulnerabilities affect your environment - use the Alerts and Software sections to verify relevance.

---

## Step-by-Step Usage Guide

1. **Review the Latest Alerts**
    - Look for *Critical* and *High* severity entries at the top.
    - Click **View all alerts** to investigate details and remediation steps.

2. **Check Severity Trends**
    - Review the **Severities** panel to understand your current risk profile.
    - Focus on reducing Critical and High counts first.

3. **Identify High-Risk Software**
    - In **Top 5 Vulnerable Software**, note which products appear most frequently.
    - Plan updates or mitigation strategies for those systems.

4. **Monitor Security News**
    - Scan **The Hacker News** feed for new exploits or advisories relevant to your stack.

5. **Prioritize KEV Vulnerabilities**
    - Review **Known Exploited Vulnerabilities** and ensure patches or mitigations are applied immediately.

---

_If something on the dashboard is unclear, it likely links to a detailed view in the **Alerts** or **Software** sections where remediation guidance and CVE metadata are available._
