---
icon: lucide/footprints
---

# First Steps

Use this checklist to get CVEalert from a new account to useful alerts. The goal is a focused monitoring setup, not a complete inventory on day one.

## Onboarding Checklist

- [ ] Add 5 to 10 important products.
- [ ] Set alert thresholds before inviting the wider team.
- [ ] Confirm the first alerts make sense.
- [ ] Send a test alert to Slack or Telegram.
- [ ] Enable 2FA and review organization access.

### 1. Add important software

Start with software that is internet-facing, business-critical, widely deployed, or historically noisy for your team. Use the catalog when possible, and use search when you need to find a specific vendor or product.

### 2. Review monitoring thresholds

Open Software Monitoring and choose the minimum severity that should generate alerts for each product. Start with High for broad coverage, then lower or raise thresholds based on business impact and alert volume.

### 3. Check the first alerts

Use Alerts to review matching CVEs. Prioritize Critical and High findings first, then use KEV and PoC filters to find vulnerabilities with stronger exploitation signals.

### 4. Configure alert delivery

Set up Slack or Telegram in Integrations so new alerts land where your team already works. Send a test alert before relying on the integration.

### 5. Secure the account

Enable 2FA for your account and review Logs after major account changes. For team usage, invite members through Organization settings and assign the least privilege role that fits their work.

!!! warning
    Treat CVEalert as a prioritization system. Always confirm affected versions, deployment context, and remediation status in your own environment.

## Main Pages

<div class="grid cards" markdown>

-   :lucide-folder-plus:{ .lg .middle } **Software Catalog**

    ---

    Browse known software and add relevant products to monitoring.

    [:octicons-arrow-right-24: Open Software Catalog](software/catalog/){ data-preview }

-   :lucide-clock-fading:{ .lg .middle } **Software Monitoring**

    ---

    Control what CVEalert tracks and which severities become alerts.

    [:octicons-arrow-right-24: Open Software Monitoring](software/monitoring/){ data-preview }

-   :lucide-bell:{ .lg .middle } **Alerts**

    ---

    Triage matching CVEs and track remediation status.

    [:octicons-arrow-right-24: Open Alerts](app/alerts/){ data-preview }

-   :lucide-message-circle-code:{ .lg .middle } **Integrations**

    ---

    Send alerts to Slack or Telegram.

    [:octicons-arrow-right-24: Open Integrations](settings/integrations/){ data-preview }

</div>

## Related Pages

- [Dashboard](app/dashboard/)
- [CVE Detail](app/cve/)
- [Organization](settings/organization/)
- [Two-Factor Authentication](settings/2fa/)
