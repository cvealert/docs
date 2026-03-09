---
icon: lucide/clock-fading
title: Monitoring
---

# Software Monitoring

The **Software Monitoring** page allows you to control which software products your organization monitors for newly disclosed security vulnerabilities (CVEs).

From here, you decide what software to watch and how severe a vulnerability must be before it generates alerts.

!!! info
    Alert thresholds control which CVEs generate alerts. All CVEs remain visible on the software's CVE page, while alerts are limited to reduce noise.

---

## Page Overview

### When to use this page
- When adding new software or platforms to monitoring
- When adjusting alert sensitivity for existing software
- When reducing alert noise or tightening security thresholds

### What you can do
- Add or remove software from monitoring
- Adjust alert thresholds per software product
- Review current monitoring configuration

### At a Glance
- List of monitored software products
- Vendor, product, and category per entry
- Configured alert severity thresholds
- Controls to add, update, or remove monitored items

---

## Key Sections & UI Elements

### Header Actions

**Add CPE**

- Opens a workflow to add a new software product using its CPE (Common Platform Enumeration).
- Use this when the software you want to monitor is not already listed.

**Save changes**

- Applies any severity threshold changes you've made.
- Changes are **not active** until you click this button.

**Discard changes**

- Reverts all unsaved changes made during this session.

---

### Software Monitoring List

Each row represents one monitored software product.

**Typical fields per row:**

- **Vendor**: The software publisher (e.g. Google, Mozilla, Canonical)
- **Product / Platform**: The specific software being monitored (e.g. Chrome, Ubuntu Linux)
- **Severity Badge**:
  - Shows the highest recent CVSS score observed
  - Color-coded:
    - 🟥 Critical (9.0+)
    - 🟧 High (7.0–8.9)
    - 🟨 Medium (4.0–6.9)
    - 🟩 Low (0.1–3.9)
- **Category**: Software type (Browser, OS, CMS, Messaging, etc.)
- **Alert Threshold (Dropdown)**:
  - Sets the **minimum severity** that will trigger alerts for this software
- **Remove (X icon)**:
  - Stops monitoring this software entirely

---

### Alert Threshold Dropdown

This dropdown defines **how sensitive alerts should be** for each product.

Available options:

- Critical
- High
- Medium
- Low

For example:

- If set to **Critical**, you'll only receive alerts for critical CVEs
- If set to **Medium**, you'll receive alerts for medium, high, and critical CVEs

---

### Footer Save Controls

At the bottom of the list, the **Add CPE**, **Save changes**, and **Discard changes** buttons are repeated for convenience, especially helpful when managing long lists.

---

## Step-by-Step: Managing Software Monitoring

### Adjust Alert Sensitivity

1. Locate the software you want to adjust.
2. Use the severity dropdown on the right.
3. Select the minimum severity you care about.
4. Click **Save changes**.
5. Alerts will now follow the updated rule.

**Expected outcome:**  
You'll only receive alerts that meet or exceed the chosen severity level.

---

### Add New Software to Monitor

1. Click **Add CPE**.
2. Search for or enter the software's CPE identifier.
3. Confirm the selection.
4. Set an appropriate alert severity.
5. Click **Save changes**.

**Expected outcome:**  
The new software appears in the monitoring list and begins generating alerts.

---

### Remove Software from Monitoring

1. Find the software you no longer want to monitor.
2. Click the **X** icon on the far right.
3. Confirm if prompted.
4. Click **Save changes**.

**Expected outcome:**  
You will stop receiving alerts for that software.

---

## Tips, Notes, and Warnings

!!! tip
    Start with **High** or **Critical** thresholds to reduce alert noise, then lower thresholds for high-risk or business-critical software.

!!! note
    Severity badges reflect known CVEs but **do not change your alert settings automatically**.

!!! warning
    Removing software from monitoring means you will no longer be notified of new vulnerabilities for that product.

---

## Advanced & Power-User Notes

- Different severity thresholds can be applied per product, allowing fine-grained control.
- Operating systems and browsers often generate frequent CVEs - consider stricter thresholds to avoid alert fatigue.
- Monitoring developer tools (e.g. editors, frameworks) is useful for secure development environments but may increase alert volume.

---

## Summary

The **Software Monitoring** page is your central control panel for vulnerability awareness. By carefully choosing which software to monitor and how severe an issue must be, you can balance strong security coverage with manageable alert volume.
