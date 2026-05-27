---
icon: lucide/bug
---

# Software CVEs

Use Software CVEs to search and review vulnerabilities by CVE ID, vendor, or software. This page is useful for investigation even when a vulnerability has not become an alert.

[:lucide-external-link: Open in app](https://app.cvealert.io/software/cves){ .md-button .app-link target="_blank" rel="noopener noreferrer" }

!!! note
    Alert thresholds control notifications. Software CVEs can still show vulnerabilities that did not trigger an alert.

## Common Tasks

### Search known vulnerabilities

Use the CVE, software, and vendor fields to narrow results. Search by CVE ID when investigating a known issue, or search by software and vendor when reviewing a product's vulnerability history.

The year filter helps reduce noise for products with a long CVE history.

### Prioritize results

Start with severity, then look at PoC, KEV, and modified dates. Recent modifications can matter because severity, references, affected versions, and exploitability details may change after initial publication.

!!! warning
    Not every CVE applies to every version or deployment of a product. Confirm affected versions before opening remediation work.

### Open CVE details

Open a CVE when you need the full description, remediation data, affected software, references, CVSS vector, EPSS, KEV, PoC, or CWE context.

Use CVE Detail for the final triage decision, especially before marking an alert fixed or dismissed.

### Check monitoring context

Monitoring indicators show whether the software is already tracked by your organization. If a product is not monitored but matters to your environment, add it through Catalog, Search, or Software Monitoring.

## Notes

- Software CVEs is a vulnerability browser, not a proof of exposure.
- CVE data can change after publication as vendors and vulnerability databases add details.
- Older CVEs may still matter when software is unpatched, embedded, or difficult to upgrade.

## Related Pages

- [CVE Detail](../app/cve/)
- [Software Search](search/)
- [Software Catalog](catalog/)
- [Software Monitoring](monitoring/)
- [Alerts](../app/alerts/)
