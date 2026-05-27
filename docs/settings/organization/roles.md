---
icon: lucide/archive
---

# Roles

## Overview

Roles define what actions a member can perform within an organization. Roles control access to organization configuration, vulnerability triage, integrations, and administrative operations.

Permissions are enforced both in the web application and the API.

!!! tip
    Roles apply across the organization.

---

## Available Roles

You can configure the following roles per organization:

| Role        | Description                                                                          |
| ----------- | ------------------------------------------------------------------------------------ |
| **Admin**   | `Full access to the organization, including member management, billing, and configuration.` |
| **Analyst** | `Can triage CVEs, manage monitored software, and configure integrations.`            |
| **Viewer**  | `Read-only access to organization data, including alerts and monitored software.`    |

---

## API Access

All API endpoints are available under the following base path:

- `/api/v1/*`

Health endpoints:

 - [app.cvealert.io/api/v1/health](https://app.cvealert.io/api/v1/health)
 - [api.cvealert.io/v1/health](https://api.cvealert.io/v1/health)

---

## Permission Legend

| Icon                 | Meaning                    |
| -------------------- | -------------------------- |
| :lucide-check:       | Read access                |
| :lucide-check-check: | Create or update resources |
| :lucide-x:           | Destructive operation      |

---

## Role Permissions

The following table describes which roles are allowed to access specific API operations.

| Endpoint                      | Method   | Allowed Roles  | Description                                        |
| ----------------------------- | -------- | -------------- | -------------------------------------------------- |
| `/project`                    | `PUT`    | Admin, Analyst | :lucide-check-check: Rename organization           |
| `/project/billing`            | `GET`    | Admin          | :lucide-check:       Access organization billing portal |
| `/project/users/invite`       | `POST`   | Admin          | :lucide-check-check: Invite member to organization |
|                               | `DELETE` | Admin          | :lucide-x:           Delete organization invitation |
| `/project/users/remove`       | `POST`   | Admin          | :lucide-check-check: Remove member from organization |
| `/project/users/role`         | `POST`   | Admin          | :lucide-check-check: Update organization member role |
| `/alerts/status`              | `PATCH`  | Admin, Analyst | :lucide-check-check: Update alert status           |
| `/software/monitoring`        | `POST`   | Admin, Analyst | :lucide-check-check: Add software to monitoring    |
| `/software/monitoring/{uuid}` | `PATCH`  | Admin, Analyst | :lucide-check-check: Update monitoring entry       |
|                               | `DELETE` | Admin, Analyst | :lucide-x:           Delete monitoring entry       |
| `/webhooks`                   | `POST`   | Admin, Analyst | :lucide-check-check: Create or update webhook      |
|                               | `DELETE` | Admin, Analyst | :lucide-x:           Delete existing webhook       |

---

## Notes and Limitations

!!! tip
    Use the **Viewer** role for dashboards, auditing, or stakeholders who only need visibility into vulnerabilities.

!!! warning
    Privileged actions such as **inviting members, changing roles, and accessing billing** are restricted to the **Admin**.
