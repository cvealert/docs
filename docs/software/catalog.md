---
icon: lucide/folder-plus
title: Catalog
---

# Software Catalog

Use Software Catalog to browse common software and add relevant products to monitoring. It is the fastest way to start when you do not already know the exact vendor or product name.

!!! tip
    Add a focused set of important products first. You can expand coverage later after you understand alert volume.

## Common Tasks

### Browse by category

Catalog categories help you explore by how software is used, such as infrastructure, developer tools, security tooling, collaboration, data, or machine learning.

Start with software that is exposed, business-critical, widely deployed, or owned by teams that need vulnerability alerts.

### Find a known product

Use the catalog search to narrow the list by vendor or software name. If you know the exact product, Search may be faster than browsing the full catalog.

### Add software to monitoring

Select one or more products and add them to monitoring. CVEalert begins matching future CVEs against the monitored software and creates alerts based on your configured thresholds.

After adding software, open Software Monitoring to review thresholds and add short context notes where useful.

### Interpret CVE counts

CVE counts show how many known vulnerabilities are associated with a product in CVEalert's data. A high count does not automatically mean the product is unsafe today.

Use CVE counts as a signal for review history and potential alert volume, not as a standalone risk score.

## Notes

- Catalog is curated for browsing and onboarding.
- Search is better when you know the vendor or product name.
- Similar product names can exist across vendors, packages, plugins, or forks. Confirm the software before adding it.

## Related Pages

- [Software Search](search/)
- [Software Monitoring](monitoring/)
- [Software CVEs](cves/)
- [Alerts](../app/alerts/)
