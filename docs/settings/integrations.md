---
icon: lucide/message-circle-code
---

# Integrations

Use Integrations to send CVE alerts to the tools your team already watches. Slack and Telegram are enabled today, and the page also shows upcoming or optional delivery channels.

[:lucide-external-link: Open in app](https://app.cvealert.io/settings/integrations){ .md-button .app-link target="_blank" rel="noopener noreferrer" }

!!! tip
    Send vulnerability alerts to a dedicated security or operations channel so they stay visible without interrupting unrelated team conversations.

## Common Tasks

### Configure Slack alerts

Slack sends CVE alerts to a channel through an incoming webhook. Add a clear name, the target Slack channel, an optional description, and the Slack webhook URL.

Saved webhook URLs are hidden after submission. If the URL changes, paste the new value and save the integration again.

### Configure Telegram alerts

Telegram sends CVE alerts through a bot-driven chat. Add a clear name, an optional description, the Chat ID, and the Bot token.

Saved bot tokens are hidden after submission. Treat bot tokens like credentials and rotate them if they are exposed.

### Test alert delivery

Use a test alert after creating or changing an integration. Testing confirms that CVEalert can reach the destination and that the channel or chat receives messages in the expected format.

Testing does not change your monitored software or alert history.

### Remove an integration

Remove an integration when a channel is no longer used, a token has been exposed, or alerts should stop going to that destination. Changes apply immediately.

## Integration Options

=== "Supported now"

    | Integration | Use for | Required setup |
    | --- | --- | --- |
    | Slack | Channel-based alert delivery | Incoming webhook URL and channel |
    | Telegram | Bot-driven chat alerts | Chat ID and bot token |

=== "Roadmap"

    | Integration | Status | Expected use |
    | --- | --- | --- |
    | Email | Coming soon | Mailbox alert routing |
    | Custom API | Planned | Custom HTTP payloads |
    | RSS | Planned | Feed-based alert consumption |
    | CSV Export | Planned | Downloadable alert reports |
    | MS Teams | Planned | Team channel alerts |
    | Discord | Optional | Community channel alerts |

    Roadmap and optional options are visible for product direction, but they are not part of the current Slack and Telegram setup flow.

## Notes

- Slack and Telegram are the supported integrations today.
- Keep integration credentials restricted to the minimum channels or chats that need CVE alerts.
- If alerts stop arriving, check the destination permissions first, then send a test alert from CVEalert.

## Related Pages

- [Alerts](../app/alerts/)
- [Software Monitoring](../software/monitoring/)
- [Organization](organization/)
