---
icon: lucide/activity
---

# Logs

Use Logs to review account security activity and current session details. This page helps you confirm that recent sign-ins came from expected networks, locations, and devices.

!!! tip
    Review Logs after travel, device changes, password changes, or any alert that suggests account access may be unusual.

## Common Tasks

### Review the current session

Check the current IP address and session expiration before investigating older activity. If the current IP does not match your expected network, review recent logins and secure the account.

IP location is approximate. VPNs, mobile networks, proxies, and corporate egress points can make location or ISP data look different from your physical location.

### Investigate recent login activity

Start with the newest entries. Compare the date, action, IP address, location, ASN, ISP, and browser with how you normally access CVEalert.

Unexpected activity does not always mean compromise, but it should be investigated. Pay special attention to unfamiliar networks, countries, devices, or browsers.

### Respond to suspicious access

If a login looks suspicious, change your password, enable 2FA if it is not already enabled, and review integration credentials that could send alerts outside your team.

!!! warning
    If you believe the account was accessed by someone else, rotate credentials and review monitored software, integrations, and organization members.

## Notes

- Logs focus on account security activity and session details.
- Failed login attempts and organization-wide audit logs may not appear in this view.
- Older activity may be limited by retention or pagination.

## Related Pages

- [Account](account/)
- [Two-Factor Authentication](2fa/)
- [Integrations](integrations/)
