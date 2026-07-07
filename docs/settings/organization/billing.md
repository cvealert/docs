---
icon: lucide/euro
---

# Billing

Billing is managed per organization. During the beta, CVEalert.io is free to use and billing is connected to the Stripe sandbox gateway, so plan changes can be tested without real charges.

[:lucide-external-link: Open organization settings](https://app.cvealert.io/settings/organization){ .md-button .app-link target="_blank" rel="noopener noreferrer" } [:lucide-tags: View pricing](https://cvealert.io/pricing/){ .md-button .overview-secondary .compact-secondary target="_blank" rel="noopener noreferrer" }

!!! info
    Stripe checkout is currently running in sandbox mode. If Stripe asks for payment details, use a [Stripe test card](https://docs.stripe.com/testing?testing-method=card-numbers#cards){ target="_blank" rel="noopener noreferrer" }. Do not use a real card for beta testing.

## What You Can Test

Admins can open **Billing & invoices** from Organization settings to try the billing flow.

You can:

- Choose the Standard or Premium plan.
- Choose CZK, EUR, or USD as the billing currency.
- Open Stripe Checkout in sandbox mode.
- Open the Stripe Billing Portal after checkout has created a Stripe customer for the organization.

Plan changes affect the organization workspace, not only the person who starts checkout.

## Beta Billing Status

CVEalert.io is currently in beta and free to use. The sandbox flow exists so teams can test plan switching, billing portal behavior, and organization limits before real payments are enabled.

No live payments are required while the app is using the Stripe sandbox gateway.

## Plans and Limits

| Plan | Users | Monitoring | Alerts | Integrations |
| --- | ---: | ---: | ---: | ---: |
| Basic | 2 | 15 | 99 | 2 |
| Standard | 5 | 25 | 100 | 2 |
| Premium | 10 | 99 | 999 | 9 |

For public pricing, see the [CVEalert.io pricing page](https://cvealert.io/pricing/){ target="_blank" rel="noopener noreferrer" }.

## How Checkout Works

1. Open [Organization settings](https://app.cvealert.io/settings/organization){ target="_blank" rel="noopener noreferrer" }.
2. Select **Billing & invoices**.
3. Choose a plan and currency.
4. Select **Subscribe** to open Stripe Checkout.
5. Complete the sandbox checkout with a Stripe test card.

After checkout, Stripe sends a subscription update back to CVEalert. The organization plan is updated from that Stripe subscription event.

## Notes

- Billing actions require the Admin role.
- The Billing Portal is available after checkout has created a Stripe customer for the organization.
- Basic is the free plan and does not require checkout.
- The billing flow may change as CVEalert.io moves out of beta.

## Related Pages

- [Organization](../organization.md)
- [Roles](roles/)
- [FAQ](../../faq/)
