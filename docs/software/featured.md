---
icon: lucide/star
title: Featured
---

# Featured Software

The **Featured Software** page highlights popular and commonly monitored software across CVEalert.io.

It helps new users quickly add widely used technologies without manual research.

!!! tip
    Use Featured Software during onboarding to quickly cover the most common tools found in production environments.

---

## Page Overview

### When to use this page
- During initial onboarding to quickly start monitoring common software
- When expanding monitoring to include widely used platforms or tools
- When you're unsure which software products to monitor first

### What you can do
- Browse commonly monitored and high-interest software
- Quickly add popular software to your monitoring scope
- Discover widely used technologies you may have overlooked

### At a Glance
- Curated grid of popular software
- Visual indicators for already monitored tools
- Bulk add-to-monitoring actions

---

## Key Sections & UI Elements

### Software Grid

The main area of the page displays a **grid of software cards**.

Each card represents a single software product.

**Card Contents**

- **Software logo**
- **Vendor name**
- **Software name**

Examples include:

- Browsers (Chrome, Firefox, Safari)
- Developer tools (Git, Docker, Kubernetes)
- Infrastructure tools (Nginx, Redis, Prometheus)
- Frameworks and platforms (React, Laravel, WordPress)

---

### Selection State

- Clicking a card **selects** it
- Selected cards are visually highlighted
- Software you are **already monitoring** is also highlighted automatically

This allows you to easily see:

- What you've already added
- What new software you're about to include

---

### Add Selected to Monitoring Button

A green **Add selected to monitoring** button appears:

- At the top-right of the page
- At the bottom of the page

This enables bulk actions for selected software cards.

---

## Step-by-Step: Adding Featured Software to Monitoring

1. **Review the featured list**
    - Scan for software used in your organization

2. **Select one or more software cards**
    - Click a card to select it
    - Selected cards are highlighted

3. **Confirm existing monitoring**
    - Already-monitored software is visually indicated
    - No need to re-add these

4. **Click `Add selected to monitoring`**
    - Use either the top or bottom button

5. **Verify success**
    - Selected software becomes marked as monitored
    - CVEalert.io will now track vulnerabilities for it

**Expected outcome:**  

You will begin receiving alerts for new CVEs affecting the selected software.

---

## Tips, Notes, and Warnings

!!! tip
    Start by selecting core infrastructure and development tools your organization relies on daily.

!!! note
    The featured list is dynamic and may change as monitoring trends evolve.

!!! warning
    Monitoring software does not mean you are affected, always validate whether the software is actually deployed in your environment.

---

## Advanced & Power-User Notes

- You can combine this page with **Software Search** to cover both:
    - Common tools (via Featured Software)
    - Niche or proprietary software (via Search)
- Bulk selection is ideal for onboarding large environments quickly.
- Monitoring is enabled at the **software level**, not per version.

---

## Assumptions

- Highlighted cards indicate software already under monitoring.
- All featured software entries have known CVEs.
- Monitoring begins immediately after adding software.

This page is the fastest way to bootstrap your vulnerability monitoring coverage using proven, commonly monitored software.
