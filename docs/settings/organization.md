---
icon: lucide/archive
---

# Organization

Organization is the main workspace in CVEalert. Each org represents a company, team, or environment and defines who has access and what is being monitored.

All monitoring, alerts, members, and integrations belong to an organization.

!!! info
    Most features in CVEalert are scoped to your organization. Confirm you are viewing the correct organization before making administrative changes.

---

## Page Overview

### When to use this page

- When setting up a new organization or workspace
- When managing members, roles, or access permissions
- When reviewing organization limits, usage, or subscription details
- When administering monitoring and collaboration settings

### What you can do

- View organization configuration, usage, and subscription information
- Manage members, invitations, and access roles
- Control who can view or manage monitoring and alerts
- Access billing, invoices, and organization-level settings

### At a Glance

- Organization metadata and subscription details
- Member and role assignments
- Monitoring and notification usage
- Integration status

---

## Organization Overview

The **Organization Overview** section gives you a snapshot of your organization configuration and usage.

Here you can see:

- **Organization name** and creation date
- **Subscription plan**
- **Your role** within the organization
- **Member limits** and current usage
- **Monitoring limits** and current usage
- **Notification usage**
- **Integration status**

From this page, organization administrators can also:

- Rename the organization
- Access **Billing & invoices**
- Manage members and invitations

---

## Members

The **Members** section lists everyone who currently has access to the organization.

For each member, you can view:

- Name and email address
- Assigned role
- Account confirmation status
- Two-Factor Authentication (2FA) status

Admins can:

- Edit member roles
- Remove members from the organization

---

## Invited Members

The **Invited Members** section shows pending or expired invitations.

Each invitation includes:

- Email address
- Assigned role
- Invitation expiration date
- Who sent the invite
- Current invitation status

Admins can resend or remove invitations at any time.

---

## Invite Members

To add a new member to an organization:

1. Enter the member's email address
2. Select a role
3. Send the invitation

The invited member will receive an email and must accept the invite before gaining access to the organization.

Invitations automatically expire if not accepted.

---

## Roles & Permissions

Organization access is controlled using roles.  
Each role determines what a member can see and manage within the organization.

### Admin

Admins have **full access** to the organization.

They can:

- Manage members and roles
- Configure monitoring
- View and manage alerts
- Configure integrations and notifications
- Access billing and invoices
- Modify organization settings

This role is best suited for organization owners and security administrators.

---

### Analyst

Analysts have **read and write access** to most organization features.

They can:

- Add and manage monitored software
- View alerts and CVE details
- Configure notifications
- Work with monitoring and security data

Analysts **cannot** manage billing or critical organization settings.

This role is ideal for security and engineering team members.

---

### Viewer

Viewers have **read-only access**.

They can:

- View monitored software
- View alerts and CVE information
- Browse dashboards and reports

Viewers **cannot** make changes or modify settings.

This role is suitable for stakeholders who need visibility without making changes.

---

!!! tip
    Use the **Viewer** role for auditors or managers, and reserve **Admin** access for a small number of trusted members.
