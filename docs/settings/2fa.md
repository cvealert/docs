---
icon: lucide/shield-check
title: 2FA
---

# Two-Factor Authentication

Use Two-Factor Authentication to require an authenticator code when signing in to your account. This reduces the risk of account takeover if your password is exposed.

[:lucide-external-link: Open in app](https://app.cvealert.io/settings/account/2fa){ .md-button .app-link target="_blank" rel="noopener noreferrer" }

!!! danger
    Enable 2FA soon after creating your account, especially if the account manages production software monitoring or alert delivery.

## Common Tasks

### Turn on 2FA

Open the 2FA page from Account settings, then scan the QR code with an authenticator app or copy the setup key manually. Enter the current one-time code from the app to activate 2FA.

Use an authenticator app that your team already trusts, such as a password manager, hardware-backed authenticator app, or standard TOTP mobile app.

### Turn off 2FA

If 2FA is enabled, enter a current authenticator code before turning it off. Disable 2FA only when rotating devices, recovering access, or moving to a different authentication setup.

!!! warning
    Accounts without 2FA rely on password-only sign-in. Re-enable 2FA as soon as the device or authenticator change is complete.

### Store recovery material safely

Keep the setup key or authenticator backup in a secure place controlled by your team. Losing access to the authenticator app can block sign-in until account recovery is completed.

## Notes

- CVEalert uses time-based one-time passwords (TOTP).
- SMS and email-based 2FA are not part of the current setup flow.
- QR code and setup key are hidden after 2FA is enabled.

## Related Pages

- [Account](account/)
- [Logs](logs/)
