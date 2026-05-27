---
icon: lucide/message-circle-code
---

# Integrations

Use Integrations to send CVE alerts to the tools your team already watches. For MVP, CVEalert supports Slack and Telegram alert delivery.

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

## Planned Integrations

The app also shows planned delivery options:

- Email
- Custom API
- RSS
- CSV Export

These options are not part of the current MVP alert delivery flow.

## Notes

- Slack and Telegram are the supported integrations today.
- Keep integration credentials restricted to the minimum channels or chats that need CVE alerts.
- If alerts stop arriving, check the destination permissions first, then send a test alert from CVEalert.

## Related Pages

- [Alerts](../app/alerts/)
- [Software Monitoring](../software/monitoring/)
- [Organization](organization/)
