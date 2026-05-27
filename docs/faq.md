---
icon: lucide/message-circle-question-mark
title: FAQ
---

# Frequently Asked Questions

Short answers to common CVEalert setup and triage questions.

??? question "What is CVEalert for?"
    CVEalert helps teams monitor software they use, find relevant CVEs, and route alerts to the people responsible for triage and remediation.

??? question "What should I monitor first?"
    Start with internet-facing systems, business-critical applications, operating systems, browsers, frameworks, databases, and infrastructure components your team owns.

    See [First Steps](first-steps/) for the recommended onboarding flow.

??? question "Does CVEalert scan my infrastructure?"
    No. CVEalert does not install agents or scan your systems. You tell CVEalert which software to monitor, and it matches that software against vulnerability data.

??? question "Does an alert prove we are vulnerable?"
    No. An alert means a CVE matches monitored software and meets your threshold. Confirm affected versions, deployment context, compensating controls, and remediation status in your own environment.

??? question "Why do some CVEs appear without an alert?"
    Alert thresholds control notifications. Lower-severity CVEs can still appear in [Software CVEs](software/cves/) even when they do not create alerts.

??? question "How should we prioritize alerts?"
    Start with Critical and High alerts. Then use KEV, PoC, EPSS, affected software, exposure, and business impact to decide what needs action first.

    See [Alerts](app/alerts/) and [CVE Detail](app/cve/) for triage guidance.

??? question "Which integrations are supported?"
    Slack and Telegram are enabled for alert delivery. Email is marked as coming soon; Custom API, RSS, CSV Export, and MS Teams are planned; Discord is optional.

    See [Integrations](settings/integrations/) for setup guidance.

??? question "How do organizations and roles work?"
    An organization is the shared workspace for monitoring, alerts, members, billing, and integrations. Roles control what each member can view or change.

    See [Organization](settings/organization/) and [Roles](settings/organization/roles/).

??? question "Should every account enable 2FA?"
    Yes. Enable 2FA for accounts that manage monitoring, alert status, integrations, billing, or organization membership.

    See [Two-Factor Authentication](settings/2fa/).

??? question "Where can I get help?"
    Contact support at [info@cvealert.io](mailto:info@cvealert.io). Include the page, organization, and CVE ID if the question is about a specific alert or vulnerability.
