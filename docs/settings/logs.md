---
icon: lucide/activity
---

# Login Activity & Security Logs

The **Logs** page shows a detailed history of successful login activity for your account, helping you verify legitimate access and detect suspicious behavior.

!!! warning
    Regularly reviewing login activity helps detect account compromise early, especially after travel or device changes.

---

## Page Overview

### When to use this page
- When reviewing recent or past login activity
- After traveling, changing devices, or using a new network
- When investigating unusual or suspicious account access
- As part of routine account security reviews

### What you can do
- Review a history of successful login events
- Inspect IP addresses, locations, and devices used to access your account
- Verify session details such as expiration and current IP
- Detect unexpected or potentially unauthorized login behavior

### At a Glance
- List of successful login events
- IP address, location, and device details
- Current session IP and expiration
- Pagination for historical activity

---

## Page Overview

This page is available under:

`Settings / Logs`

At the top, you'll find a short explanation of what the page currently tracks:

- Successful login attempts
- Password changes
- 2FA-related updates (where applicable)

!!! note
    Filtering and separate project audit logs are planned features and may require an Enterprise plan.

---

## Session & Security Status (Top Right)

At the top-right of the page, two important indicators are displayed:

- **Current IP address**  
  Shows the IP address of your active session.

- **Session expiration**  
  Displays how long your current session will remain valid (e.g. *12 days, 23 hours*).

!!! tip
    If the IP address shown here does not match your current location or network, review the log entries immediately.

---

## Login Activity Table

The main part of the page is a table listing your **last successful login attempts**.

### Table Columns Explained

Each row represents one successful login event.

- **Date**  
  The date and time when the login occurred.

- **Action**  
  The type of event.  
  Currently shown as `Login`.

- **IP Address**  
  The IP address used during login.
  - Green badge: commonly used or recognized IP
  - Red badge: new or unusual IP (may require attention)

- **Location**  
  Approximate geographic location inferred from the IP address (city and country).

- **ASN**  
  Autonomous System Number associated with the network provider.

- **ISP**  
  Internet Service Provider used during login.

- **User Agent (Browser)**  
  Details about the device and browser used, including:
  - Operating system (e.g. Linux, Android)
  - Browser name and version
  - Desktop or mobile indicator

---

## Pagination

At the bottom of the table, pagination controls allow you to browse older login records:

- Navigate between pages using numbered buttons
- Each page shows a limited number of login entries

!!! note
    Older login history may be limited based on your subscription or data retention policy.

---

## Step-by-Step: Reviewing Login Activity

1. Go to **Settings → Logs**
2. Review the most recent entries at the top of the table
3. Check the **IP address** and **location** for each login
4. Compare the **User Agent** with devices you normally use
5. Use pagination to inspect older logins if needed

✅ **Expected result:** You can confidently confirm whether all logins were performed by you.

---

## Tips & Best Practices

!!! tip
    Regularly review your login history, especially after traveling or changing devices.

!!! warning
    If you see:
    - An unfamiliar IP address  
    - A location you've never logged in from  
    - A device or browser you don't recognize  

    Change your password immediately and enable **two-factor authentication (2FA)**.

---

## Advanced Notes

- IP-based locations are approximate and may not always reflect your exact physical location.
- Mobile networks and VPNs may cause frequent IP or location changes.
- Only **successful** login attempts are currently shown (failed attempts may be added later).

!!! note
    If you suspect account compromise, contact support and rotate your credentials as soon as possible.

