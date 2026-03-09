---
icon: lucide/message-circle-question-mark
title: FAQ
---

# Frequently Asked Questions

!!! tip "Need more help?"
    If this section doesn't answer your question, please contact us at
    [info@cvealert.io](mailto:info@cvealert.io) so we can assist you or improve
    the documentation.

---

## General & Getting Started

??? question "What is CVEalert and who is it for?"
	CVEalert.io is a vulnerability monitoring service that helps individuals and teams stay informed about newly disclosed security vulnerabilities (CVEs) affecting the software they use.

	It is designed for:

	- Developers and engineers
	- IT administrators
	- Security-conscious founders and teams
	- Anyone responsible for maintaining software systems

	You do not need to be a security expert to use CVEalert effectively.

??? question "How do I get started with CVEalert?"
	Getting started typically looks like this:

	1. Create an account at **app.cvealert.io**
	2. Add software you use via **Search**, **Catalog**, or **Featured Software**
	3. Configure alert thresholds for each software product
	4. Review alerts and CVEs as they are detected

	Most users can start monitoring meaningful software within a few minutes.

??? question "I'm not a security expert, can I still use CVEalert?"
	Yes. CVEalert is intentionally designed to be usable without deep security knowledge.

	The platform focuses on:

	- Clear severity levels
	- Noise reduction via alert thresholds
	- Simple workflows (discover → monitor → alert)

	You can start with default settings and refine them as you become more familiar with vulnerability management.

??? question "What software should I monitor first?"
	A good starting point is:

	- Operating systems (e.g. Linux distributions, Windows)
	- Web servers and databases
	- Browsers and runtimes
	- Frameworks and platforms your applications depend on

	If you're unsure, the **Featured Software** and **Catalog** pages provide curated starting points based on commonly monitored tools.

---

## How CVEalert Works

??? question "What does it mean to “monitor” software in CVEalert?"
	Monitoring software means CVEalert continuously tracks public vulnerability databases for new or updated CVEs that affect the selected software product.

	Once monitored:

	- All known CVEs for that software are tracked
	- Alerts are generated based on your configured severity thresholds
	- CVE history remains available for review at any time

??? question "Do you track all CVEs or only high-severity ones?"
	CVEalert tracks **all known CVEs** for monitored software.

	Alert thresholds only control **which CVEs generate alerts**, not which CVEs are tracked or stored.

	!!! note
	    You can always see the full list of CVEs for a software product on its CVEs page, even if lower-severity issues do not trigger alerts.

??? question "Why don't I see some CVEs in the Alerts page?"
	The Alerts page only shows CVEs that meet or exceed the severity threshold configured for that software.

	This design helps reduce noise and focus attention on vulnerabilities that are most relevant to you.

	Lower-severity CVEs are still tracked and remain visible on the CVEs page.

??? question "How often is CVE data updated?"
	CVE data is updated continuously as new vulnerabilities are published or existing entries are modified.

	This includes:

	- Newly disclosed CVEs
	- Severity score updates
	- Changes to vulnerability details

	Exact update frequency may vary depending on upstream data sources.

??? question "What happens after a new vulnerability is detected?"
	When a new CVE affects monitored software:

	1. It is added to the CVEs list for that software
	2. If it meets your alert threshold, an alert is generated
	3. Alerts appear in the Alerts page and any configured integrations (e.g. webhooks)

	From there, you can review, prioritize, and track remediation status.

---

## Security, Privacy & Trust

??? question "Do I need to install an agent or any software?"
	No. CVEalert does **not** require any agents, scanners, or software to be installed on your systems.

	Monitoring is based on publicly available vulnerability information and the software you declare as being in use.

??? question "What access does CVEalert need to my systems?"
	CVEalert does not require access to your infrastructure, servers, or source code.

	You control which software is monitored, and CVEalert operates entirely without direct system access.

??? question "How is my data protected?"
	CVEalert follows standard security practices, including:

	- Secure account authentication
	- Optional two-factor authentication (2FA)
	- Role-based access control via projects
	- Audit-friendly activity logs

	Sensitive credentials (such as webhook URLs) are stored securely and not displayed after setup.

??? question "Who is behind CVEalert and what is your security experience?"
	CVEalert is built by engineers with experience in software development and security-focused tooling.

	The platform emphasizes:

	- Practical vulnerability awareness
	- Clear mental models
	- Avoiding unnecessary noise or complexity

	More detailed background information may be added here in the future.

	> _Placeholder: team and company background details may be expanded as the product matures._

---

## Business, Teams & Integrations

??? question "Can CVEalert be used by teams or multiple projects?"
	Yes. CVEalert supports **projects**, which act as separate workspaces for teams, organizations, or environments.

	Each project can have:

	- Multiple users
	- Role-based permissions
	- Independent monitoring and alert configuration

??? question "Do you support integrations like Slack or webhooks?"
	Yes. CVEalert supports webhooks for delivering alerts to external systems such as Slack.

	Webhooks allow teams to receive real-time notifications when new vulnerabilities are detected.

	Additional integrations may be added over time.

??? question "Can you support custom or enterprise use cases?"
	Possibly. If you have requirements that are not currently covered. Such as custom limits, integrations, or workflows. You can reach out to **info@cvealert.io** to discuss options.

	> _Placeholder: enterprise features and offerings may evolve over time._

---

## Billing & Plans

??? question "Is CVEalert free to use?"
	CVEalert offers plans with different limits and features.

	Whether a free plan or trial is available depends on the current offering shown on **cvealert.io**.

	> _Placeholder: exact free plan or trial details depend on the current pricing model._

??? question "What plans does CVEalert offer?"
	CVEalert offers multiple plans designed to scale from individual users to teams and organizations.

	Plan details, limits, and pricing are listed on the **cvealert.io** website.

??? question "How is pricing calculated?"
	Pricing may be based on one or more of the following:

	- Number of monitored software products
	- Project limits
	- Notification or alert volume
	- Feature availability

	Refer to the pricing page for the most accurate and up-to-date details.

??? question "Do you offer monthly and yearly billing?"
	Yes. CVEalert supports recurring billing, typically with both monthly and yearly options.

	Annual billing may offer discounted pricing.

??? question "What features are included in each plan?"
	Features may vary by plan and can include:

	- Monitoring limits
	- Alert and notification limits
	- Data retention
	- Integrations
	- Team and project features

	Always consult the pricing table for a detailed comparison.

??? question "What usage limits apply to my plan?"
	Each plan has defined usage limits, such as:

	- Number of monitored software products
	- Number of alerts or notifications
	- Log retention

	Current usage can be reviewed within the application.

??? question "What happens if I exceed my plan limits?"
	Behavior when exceeding limits depends on the plan and limit type.

	Possible outcomes include:

	- Alerts being paused
	- Additional usage being restricted
	- Prompts to upgrade your plan

	> _Placeholder: exact overage behavior may vary and should be confirmed in-app._

??? question "Where can I find invoices and billing information?"
	Invoices, receipts, and billing details are available within the application under project or billing settings.

??? question "Can I change or cancel my plan?"
	Yes. You can typically change or cancel your plan at any time through the application.

	Plan changes usually take effect immediately or at the next billing cycle.

??? question "What happens if a payment fails?"
	If a payment fails, you may receive notifications and be given time to update your billing details.

	Continued payment failure may result in temporary service limitations.

	> _Placeholder: grace periods and enforcement behavior may vary._
