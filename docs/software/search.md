---
icon: lucide/search
title: Search
---

# Software Search

The **Software Search** page allows you to find applications and vendors with known security vulnerabilities (CVEs) and add them to monitoring.

This is typically the **starting point** when onboarding or expanding your monitoring scope.

!!! tip
    Start with a vendor name if you're unsure of the exact product, this helps ensure complete coverage.

---

## Page Overview

### When to use this page

- When onboarding to CVEalert.io for the first time
- When adding new software to your monitoring scope
- When checking whether a specific product has known CVEs

### What you can do

- Search for software by vendor name, product name, or partial match
- Discover whether a specific software product has known CVEs
- Compare CVE counts across similar software or vendors
- Quickly determine if software is already under monitoring
- Add one or more software products to monitoring in bulk

### At a Glance

- Searchable catalog of software with known CVEs
- CVE counts per software product
- Monitoring status indicators
- Bulk add-to-monitoring actions

---

## Key Sections & UI Elements

### Search Controls

This section lets you define how you want to search the catalog.

#### Search Input

- Placeholder: `Enter a search term (e.g. "atlassian")`
- Accepts:
    - Vendor names (e.g., `Microsoft`)
    - Software names (e.g., `Apache`)
    - Partial matches (e.g., `astro`)

#### Search Scope Dropdown

- Default option: `Vendor or Software`
- Controls whether the search term applies to:
    - Vendor names
    - Software names
    - (Other options may appear depending on configuration)

#### Search Button

- Executes the search using the entered term and selected scope

---

### Results Table

Once a search is performed, matching results appear in a table.

#### Columns

- **Checkbox**
    - Select one or more software entries for bulk actions

- **Logo**
    - Vendor or software logo (if available)
    - Generic icon is shown when no logo exists

- **Vendor**
    - Name of the company or organization maintaining the software

- **Software**
    - Specific product or package name

- **CVEs**
    - Number of known CVEs associated with this software
    - Higher numbers may indicate greater security risk or longer history

- **Monitoring**
    - Indicates whether the software is already being monitored
    - A checkmark (`✓`) means monitoring is active

#### Results Count

- Displayed above the table (e.g., `31 results`)
- Helps confirm how many matches were found

---

### Add Selected to Monitoring

A green **Add selected to monitoring** button appears:

- Above the table
- Below the table

This allows you to quickly enable monitoring for one or more selected software entries.

---

## Step-by-Step: Searching and Monitoring Software

1. **Enter a search term**
    - Example: `astro`
    - Partial matches are supported

2. **Confirm the search scope**
    - Leave as `Vendor or Software` unless you want to narrow the search

3. **Click `Search`**
    - Results appear in the table below

4. **Review the results**
    - Check the vendor and software names carefully
    - Pay attention to the **CVEs** column

5. **Select software to monitor**
    - Use the checkbox on the left of each row

6. **Click `Add selected to monitoring`**
    - Monitoring is enabled for the selected software
    - The Monitoring column updates to show a checkmark

**Expected outcome:**  
You will begin receiving alerts when new CVEs are published for the selected software.

---

## Tips, Notes, and Warnings

!!! tip
    Start with broad searches (e.g., vendor name) and narrow down once you identify the exact product you use.

!!! note
    Some vendors publish multiple software packages with similar names. Always verify the **Software** column before enabling monitoring.

!!! warning
    A high CVE count does not necessarily mean the software is insecure today, it may simply be widely used or have a long history.

---

## Advanced & Power-User Notes

- You can **bulk-add** multiple software entries at once using the checkboxes.
- Software already under monitoring will show a checkmark and does not need to be re-added.
- Searching by partial terms (e.g., `astro`) may return:
    - Vendors
    - Frameworks
    - Plugins or extensions  
    - Review results carefully to avoid monitoring unintended packages.

---

## Assumptions

- The Monitoring checkmark indicates active alerting is already enabled.
- Search results are limited to software with at least one known CVE.
- Changes take effect immediately after adding software to monitoring.

If your organization uses many products from the same vendor, consider searching by vendor name first to ensure complete coverage.
