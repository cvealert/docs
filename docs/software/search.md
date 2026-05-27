---
icon: lucide/search
title: Search
---

# Software Search

Use Software Search when you know the vendor, product, package, or framework you want to monitor. Search is best for exact lookup and for checking whether CVEalert tracks a specific product.

[:lucide-external-link: Open in app](https://app.cvealert.io/software/search){ .md-button .app-link target="_blank" rel="noopener noreferrer" }

!!! tip
    Start with the vendor name when product naming is ambiguous. Vendors often publish several packages with similar names.

## Common Tasks

### Search for software

Enter a vendor or software name and choose whether to search vendor names, software names, or both. Broader searches are useful for discovery; narrower searches are useful when you already know the exact target.

If no results appear, try a shorter product name, the vendor name, or an alternate spelling used by the upstream project.

### Confirm the right product

Review vendor and software names before adding anything to monitoring. This matters for ecosystems with similar packages, renamed projects, plugins, forks, or enterprise and community editions.

!!! warning
    Monitoring the wrong product can create irrelevant alerts and hide the product you actually care about. Verify the vendor and software name before adding it.

### Add results to monitoring

Select one or more search results and add them to monitoring. Products already monitored do not need to be added again.

After adding software, open Software Monitoring to set thresholds that match the importance of the product.

### Use CVE counts carefully

CVE counts help estimate how much vulnerability history a product has. They do not prove the product is currently vulnerable in your environment.

Use CVE counts to guide review and alert-volume expectations, then confirm actual exposure against your inventory.

## Notes

- Search results are limited to software known to CVEalert.
- Partial matches can return unrelated products.
- Vendor names, package names, and product names may differ from how your team refers to the software internally.

## Related Pages

- [Software Catalog](catalog/)
- [Software Monitoring](monitoring/)
- [Software CVEs](cves/)
